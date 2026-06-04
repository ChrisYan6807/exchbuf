#!/usr/bin/env python

import dash
from dash import Dash, html, Input, Output, dcc, ctx, no_update, callback
import dash_ag_grid as dag
import dash_daq as daq
import pandas as pd
import dash_bootstrap_components as dbc

import flask
from twisted.internet import reactor
from twisted.web.server import Site
from twisted.web.wsgi import WSGIResource
import socket
from datetime import datetime

from RDFParser import buffer_RDF

print('parsing RDF')
data_source = buffer_RDF()
print('parsed RDF')

def reload_RDF(first_run=False):
    now_time = datetime.now().time()
    print(f'reloading RDF at {now_time}')
    reload_point = [datetime.strptime(t, '%H:%M').time() for t in ('04:30', '05:30', '23:55')]
    as_sec = lambda t: 3600 * t.hour + 60 * t.minute + t.second
    n_sec = as_sec(now_time)

    next_schedule = -1
    for p in reload_point:
        p_sec = as_sec(p)
        if p_sec > n_sec + 30:
            next_schedule = p_sec - n_sec
            print(f'next scheduled time: {p}')
            break

    if next_schedule == -1:
        next_schedule = as_sec(reload_point[0]) + 24*3600 - n_sec
        print(f'next scheduled after seconds: {next_schedule}')

    print(f'now time: {now_time}')
    print(f'schedule next reload in {next_schedule} seconds')
    reactor.callLater(next_schedule, reload_RDF)

    if not first_run:
        global data_source
        data_source = buffer_RDF()


server = flask.Flask(__name__)
app = Dash(__name__, server=server, external_stylesheets=[dbc.themes.BOOTSTRAP, dbc.themes.SLATE])
app.title = 'DB RDF'

grid = dag.AgGrid(
    id="RDF_grid",
    rowData=[],
    columnDefs=[],
    defaultColDef={"resizable": True, "sortable": True, "filter": True, "minWidth": 125},
    columnSize="sizeToFit",
    dashGridOptions={"rowSelection": "single", "animateRows": False, "enableCellTextSelection": True, "ensureDomOrder": True},
    style={"height": 680, "width": "100%"},
    className="ag-theme-alpine-dark",
)


radio_item = dbc.RadioItems(id='markets',
               options=[{'label': 'Xetra', 'value': 'XETRA'},
                        {'label': 'Vienna', 'value': 'VIENNA'},
                        {'label': 'Eurex', 'value': 'EUREX'},
                        {'label': 'EEX', 'value': 'EEX'},
                        {'label': 'FF2', 'value': 'FF2', 'disabled': True},
                        ],
               value='')

path_label = 'RDF file path: '
biz_date_label = 'Business date: '
sym_cat_labe = 'Number of each SecurityType: '

app.layout = html.Div(
    [
        html.H1("Deutsche Börse Reference Data File viewer"),
        # html.P("QA | PROD", style={"textAlign": "center"}),
        daq.BooleanSwitch(id="environment", on=False, label='UAT | PROD', disabled=False),
        dbc.Row([
                dbc.Col(radio_item, md=1),
                dbc.Col([html.Div(id="RDF_path", children=path_label),
                                   html.Div(id="Biz_date", children=biz_date_label),
                                   html.Div(id="sym_count", children=sym_cat_labe)], md=8)
            ],
            align='left',
        ),


        dcc.Loading(
            [
                dbc.Row([dbc.Col(
                    dbc.Button('export as csv', id='button_export', n_clicks=0, color="secondary", className="me-1",
                               size="sm", style={'margin-bottom': '5px', 'margin-top': '15px'}), width='auto')]),
                grid,
            ],
            overlay_style={"visibility": "visible", "filter": "blur(2px)"},
            type="circle",
        ),
        dbc.Modal(
            [
                dbc.ModalHeader("Strategy information:"),
                dbc.ModalBody(id="row-selection-modal-content"),
                dbc.ModalFooter(dbc.Button("Close", id="row-selection-modal-close", className="ml-auto")),
            ],
            id="row-selection-modal",
            size='xl'
        ),
    ],
    style={'padding-left': '2em',
           'padding-right': '2em',
           },
)


@callback(
    Output("row-selection-modal", "is_open"),
    Output("row-selection-modal-content", "children"),
    Input("RDF_grid", "selectedRows"),
    Input("markets", "value"),
    Input("environment", "on"),
    Input("row-selection-modal-close", "n_clicks"),
)
def open_modal(selection, market, is_prod, _):
    env = 'QA' if not is_prod else 'PROD'
    if ctx.triggered_id == "row-selection-modal-close":
        return False, no_update

    if selection:
        line = selection[0]
        if 'Legs' not in line or not line['Legs']:
            return no_update, no_update

        mleg_sym = line['TradeSymbol']
        leg_df = data_source[env][market].getLegsdf(mleg_sym)
        if leg_df is None:
            return no_update, no_update

        leg_grid = dag.AgGrid(
            id="leg_grid",
            rowData=leg_df.to_dict('records'),
            columnDefs=[{'headerName': i, 'field': i} for i in leg_df.columns.tolist()],
            defaultColDef={"resizable": True, "sortable": True, "filter": True, "minWidth": 180},
            columnSize="sizeToFit",
            dashGridOptions={"rowSelection": "single", "animateRows": False, "enableCellTextSelection": True, "ensureDomOrder": True},
            className="ag-theme-alpine-dark",
        )

        return True, leg_grid

    return no_update, no_update


@app.callback(
    [Output("RDF_grid", "rowData"),
     Output("RDF_grid", "columnDefs"),
     Output("RDF_path", "children"),
     Output("Biz_date", "children"),
     Output("sym_count", "children"),
     ],
    [Input("markets", "value"),
     Input("environment", "on"),
     ]
)
def onRadioButtonClicked(selected_value, is_prod):
    env = 'QA' if not is_prod else 'PROD'
    if selected_value not in data_source[env]:
        return no_update


    df = data_source[env][selected_value].df() if data_source[env][selected_value] else None
    if df is None:
       return ([{}], [{}], 'not found', 'not found', None)
    return (df.to_dict('records'),
            [{'headerName': i, 'field': i} for i in df.columns.tolist()],
            path_label + data_source[env][selected_value].get_file_path(),
            biz_date_label + data_source[env][selected_value].get_biz_date(),
            [html.Div(children=sym_cat_labe)] + [html.Div(children=f'{k}: {v}', style={'margin-left': '20px'}) for k, v in df['SecurityType'].value_counts().to_dict().items()]
            )

@callback(
    Output("RDF_grid", "exportDataAsCsv"),
    Output("RDF_grid", "csvExportParams"),
    Input("button_export", "n_clicks"),
    prevent_initial_call=True,
)
def export_data_as_csv(*_):
    return True, {
        "fileName": "db_rdf.csv",
        "skipColumnHeaders": False,
        "onlySelected": False,
    }

def get_site():
    resource = WSGIResource(reactor, reactor.getThreadPool(), server)
    site = Site(resource)
    return site


if __name__ == '__main__':
    import getpass
    host = socket.gethostname()
    port = 8085
    debug = False

    if debug:
        print('run dev server')
        app.run(host, port=8088, debug=True)
    else:
        # wsgi server
        site = get_site()
        reactor.listenTCP(port, site, interface=host)
        print(f'http://{host}:{port}')
        reload_RDF(True)

        reactor.run()

