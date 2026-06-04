#!/usr/bin/env python


import os.path
from collections import namedtuple
from lxml import etree
import pandas as pd
from glob import glob
from copy import deepcopy

from dash import Dash, html, Input, Output, dcc, ctx, no_update, callback
import dash_ag_grid as dag
import dash_daq as daq
import dash_bootstrap_components as dbc

import flask
from twisted.internet import reactor
from twisted.web.server import Site
from twisted.web.wsgi import WSGIResource
import socket



files_folder = ''
class CashData:
    FIELDS = [
        'SymbolIndex',
        #'OptiqSegment',
        #'PartitionID',
        'FullInstrumentName',
        #'InstrumentName',
        'ISINCode',
        'PriceDecimals',
        #'QuantityDecimals',
        'DarkEligibility',
        'MIC',
    ]

    def __init__(self, path):
        self.path = path
        self.realpath = os.path.realpath(path)
        self.type, self.date = self.realpath.rstrip('.xml').split('_')[-2:]

        self.data_list = []

        self.parse()

    def parse(self):
        xml_content = open(self.realpath, 'rb').read()
        tree = etree.fromstring(xml_content, etree.XMLParser(remove_blank_text=True, remove_comments=True))

        for node in tree:
            if node.tag == 'StandingDataUnitary':
                data = {}
                for n in node:
                    if (name:=n.tag) in self.FIELDS:
                        data[name] = n.text
                self.data_list.append(data)

    def get_df(self):
        df = pd.DataFrame(self.data_list)
        df['Type'] = self.type

        return df


class DerivData:
    CONTRACT_FIELDS = [
        'SymbolIndex',
        #'OptiqSegment',
        #'PartitionID',
        'ContractName',
        'ContractType',
        'UnderlyingType',
        'ISINCode',
        'ContractType',
        'PriceDecimals',
        'MIC',
    ]

    OUTRIGHT_FIELDS = [
        'SymbolIndex',
        'ISINCode',
    ]

    def __init__(self, path):
        self.path = path
        self.realpath = os.path.realpath(path)
        self.type, self.date = self.realpath.rstrip('.xml').split('_')[-2:]

        self.data_dict = {}

        self.parse()

    def parse(self):
        xml_content = open(self.realpath, 'rb').read()
        tree = etree.fromstring(xml_content, etree.XMLParser(remove_blank_text=True, remove_comments=True))
        map_contract_type = lambda x: {'F':'Future', 'O':'Option', 'U':'Underlying', }.get(x, x)
        map_underlying_type = lambda x: {'C':'Commodity', 'F':'Future', 'I':'Index', 'S':'Stock', 'X':'Exchange Rate', }.get(x, x)

        for node in tree:
            if node.tag == 'ContractStandingDataUnitary':
                contract_data = {}
                for n in node:
                    if (name:=n.tag) in self.CONTRACT_FIELDS:
                        contract_data[name] = n.text
                    elif name == 'OutrightStandingDataUnitary':
                        data = deepcopy(contract_data)
                        data['ContractType'] = map_contract_type(data['ContractType'])
                        data['UnderlyingType'] = map_underlying_type(data['UnderlyingType'])

                        for outright_node in n:
                            if (outright_name := outright_node.tag) in self.OUTRIGHT_FIELDS:
                                data[outright_name] = outright_node.text

                        self.data_dict[data['SymbolIndex']] = data
                    elif name == 'StrategyStandingDataUnitary':
                        data = deepcopy(contract_data)
                        data['ContractType'] = 'Strategy'
                        data['UnderlyingType'] = map_underlying_type(data['UnderlyingType'])

                        leg_fields = ['LegSymbolIndex', 'LegRatio', 'LegBuySell', ]
                        legs = []
                        for strategy_node in n:
                            if strategy_node.tag == 'SymbolIndex':
                                data['SymbolIndex'] = strategy_node.text
                            elif strategy_node.tag == 'StrategyStandingDatarep':
                                leg_data = {}
                                for leg_node in strategy_node:
                                    if leg_node.tag in leg_fields:
                                        leg_data[leg_node.tag] = leg_node.text
                                legs.append(leg_data)

                        #todo: ignore legs info for now
                        #data['LEGS'] = legs
                        self.data_dict[data['SymbolIndex']] = data

    def get_df(self):
        df = pd.DataFrame(self.data_dict.values())
        df['Type'] = self.type

        return df



def parse_standingdata():
    cash_files = []
    deriv_files = []

    for i in glob(os.path.join(files_folder, '*today*.xml')):
        if i.find('CashStandingDataFile') != -1:
            cash_files.append(i)
        else:
            deriv_files.append(i)

    cash_dfs = pd.concat([CashData(f).get_df() for f in cash_files], ignore_index=True)
    deriv_dfs = pd.concat([DerivData(f).get_df() for f in deriv_files], ignore_index=True)

    return cash_dfs, deriv_dfs


cash_df, deriv_df = parse_standingdata()

#web server

server = flask.Flask(__name__)
app = Dash(__name__, server=server, external_stylesheets=[dbc.themes.BOOTSTRAP, dbc.themes.SLATE])
app.title = 'Enxt UAT Standing Data'

grid = dag.AgGrid(
    id="standing_data_grid",
    rowData=[],
    columnDefs=[],
    defaultColDef={"resizable": True, "sortable": True, "filter": True, "minWidth": 125},
    columnSize="sizeToFit",
    dashGridOptions={"rowSelection": "single", "animateRows": False, "enableCellTextSelection": True, "ensureDomOrder": True},
    style={"height": 680, "width": "100%"},
    className="ag-theme-alpine-dark",
)

radio_item = dbc.RadioItems(id='markets',
                            options=[{'label': 'Cash', 'value': 'Cash'},
                                     {'label': 'Derivative', 'value': 'Derivative'},
                                     ],
                            value='')


app.layout = html.Div(
    [
        html.H1("EuroNext Standing Data Files viewer"),
        dbc.Row([ dbc.Col(radio_item, md=1), ]),
        dcc.Loading(
            grid,
            overlay_style={"visibility": "visible", "filter": "blur(2px)"},
            type="circle",
        ),
        ],
        style={'padding-left': '2em',
               'padding-right': '2em',
               },
)


@app.callback(
    Output("standing_data_grid", "rowData"),
    Output("standing_data_grid", "columnDefs"),
    Input("markets", "value"),
    prevent_initial_call=True,
)
def onRadioButtonClicked(selected_value):
    df = cash_df if selected_value == 'Cash' else deriv_df
    if df is None:
        return [{}], [{}]

    return df.to_dict('records'), [{'headerName': i, 'field': i} for i in df.columns.tolist()]


def get_site():
    resource = WSGIResource(reactor, reactor.getThreadPool(), server)
    site = Site(resource)
    return site


if __name__ == '__main__':
    import getpass
    host = socket.gethostname()
    port = 8065
    debug = False

    if debug:
        print('run dev server')
        app.run(host, port=8068, debug=True)
    else:
        # wsgi server
        site = get_site()
        reactor.listenTCP(port, site, interface=host)
        print(f'http://{host}:{port}')
        reactor.run()




