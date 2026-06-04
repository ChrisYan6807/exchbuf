#!/usr/bin/python3

import dash
from dash import Dash, html, Input, Output, State, dcc, ctx, no_update, callback
import dash_ag_grid as dag
import dash_daq as daq
import pandas as pd
import dash_bootstrap_components as dbc
from dash_split import Split

import flask
from twisted.internet import reactor
from twisted.web.server import Site
from twisted.web.wsgi import WSGIResource
import socket
import os
from lxml import etree
from copy import deepcopy
import re
import sys
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '..', '..')))
from utility.util import asFIX

from functools import reduce
from itertools import groupby

def as_dict(msg):
    if (s := msg.find('={')) != -1:
        msgType = msg[:s]
        r = msg.rfind('}')
        rest = msg[r + 1:]
        msg = msg[s + 2:r]

        tv_pairs = []
        while msg:
            if (s := msg.find('=')) != -1:
                key, msg = msg[:s], msg[s + 1:]
                pos = 0
                inside = 0

                while pos < len(msg):
                    c = msg[pos]
                    if c == '{':
                        inside += 1
                    elif c == '}':
                        inside -= 1

                    if inside == 0 and (c == ';' or (c == '}' and msg[0] == '{')):
                        value, msg = msg[:pos + 1], msg[pos + 1:]
                        tv_pairs.append((key.strip(';'), value.strip(';')))
                        break
                    pos += 1
            else:
                break

        tv_pairs += [tv.split('=') for tv in rest.split(';') if tv]
        tv_pairs.insert(0, ('msgType', msgType))
        return dict(tv_pairs)

    try:
        m = asFIX(msg)
        return {str(k):v for k, v in m.items()}
    except ValueError:
        return None

class FIXLIB:
    class Field:
        def __init__(self, number, name, type, values, description=''):
            self.number = number
            self.name = name
            self.description = description
            self.type = type

            self.values = {}
            if values:
                for v in values:
                    self.values[v['enum']] = dict(v)


    def __init__(self):
        fix_def = open(os.path.join(os.path.dirname(os.path.abspath(__file__)), '..', '..', '..', 'data', 'FIX50.xml'), 'rb').read()
        tree = etree.fromstring(fix_def, etree.XMLParser(remove_blank_text=True, remove_comments=True))
        fields = tree.find('fields')

        self.fields = {}
        for node in fields:
            attrs = deepcopy(node.attrib)
            values = []
            value_node_list = node.findall('value')
            if value_node_list is not None:
                for v in value_node_list:
                    values.append(v.attrib)

            attrs['values'] = values

            f = FIXLIB.Field(**attrs)
            self.fields[attrs['number']] = f
            self.fields[attrs['name']] = f

    def get(self, tag):
        '''
self.fields.get('100').name
Out[2]: 'exDestination'
self.fields.get('100').number
Out[3]: '100'
self.fields.get('100').description
Out[4]: 'Execution destination as defined by institution when order is entered'
self.fields.get('100').type
Out[5]: 'String'
self.fields.get('100').values
Out[6]:
{'1': {'enum': '1', 'description': 'American Stock Exchange Options', 'shortDescription': 'AmericanStckExchngOptions'},
 '11': {'enum': '11', 'description': 'Non-exchange-based Over The Counter Market', 'shortDescription': 'Non-exchange-based Over T'},
 '2': {'enum': '2', 'description': 'Chicago Mercantile Exchange (CME)', 'shortDescription': 'ChicagoMercantileExchange - 2'},
 '3': {'enum': '3', 'description': 'London International Financial Futures Exchange', 'shortDescription': 'LIFFE - 3'},
 '4': {'enum': '4', 'description': 'POSIT', 'shortDescription': 'POSIT'},
 '5': {'enum': '5', 'description': 'London Traded Options Market', 'shortDescription': 'LondonTradedOptionsMkt'},
 '6': {'enum': '6', 'description': 'Montreal Exchange Options (MOE)', 'shortDescription': 'MontrealExchngOptions'},
 '7': {'enum': '7', 'description': 'New York Stock Exchange Options (NYO)', 'shortDescription': 'NewYorkStockExchangeOptio'},
 ...
        '''
        return self.fields.get(tag, None)

tab_style = {
    'borderBottom': '1px solid #d6d6d6',
    'padding': '6px',
    'color': 'white',
    'backgroundColor': 'darkgray',
}

tab_selected_style = {
    'borderTop': '1px solid #d6d6d6',
    'borderBottom': '1px solid #d6d6d6',
    'fontWeight': 'bold',
    'color': 'white',
    'backgroundColor': 'dimgray',
    'padding': '6px'
}

fix_lib = FIXLIB()

server = flask.Flask(__name__)
app = Dash(__name__, server=server, external_stylesheets=[dbc.themes.BOOTSTRAP, dbc.themes.SLATE])
app.title = 'Viewer'

grid = dag.AgGrid(
    id="data_grid",
    rowData=[],
    columnDefs=[],
    defaultColDef={"resizable": True, "sortable": False, "filter": True, 'minWidth': 120},
    columnSize="autoSize",
    columnSizeOptions={"skipHeader": False},
    dashGridOptions={"rowSelection": "single", "animateRows": False, "enableCellTextSelection": True, "ensureDomOrder": True},
    style={"height": "100%", "width": "100%"},
    className="ag-theme-alpine-dark",
)

msgs_textarea = dcc.Textarea(
    id='msgs_textarea',
    value='',
    style={'width': '100%', 'height': '30%', 'display': 'block'},
    spellCheck=False,
    className="ag-theme-alpine-dark",
)

output_textarea = dcc.Textarea(
    id='output_textarea',
    value='',
    style={'width': '100%', 'height': '30%', 'display': 'none'},
    spellCheck=False,
    contentEditable=False,
    className="ag-theme-alpine-dark",
)


value_grid = dag.AgGrid(
    id="value_grid",
    rowData=[],
    columnDefs=[],
    defaultColDef={"resizable": True, "sortable": True, "filter": True, 'minHeight': 200 },
    columnSize="autoSize",
    columnSizeOptions={"skipHeader": False},
    dashGridOptions={"rowSelection": "single", "animateRows": False, "enableCellTextSelection": True, "ensureDomOrder": True},
    style={"height": '100%', "width": "100%"},
    className="ag-theme-alpine-dark",
)

card1 = dbc.Card(
    [
        dbc.CardHeader("FIX"),
        dbc.CardBody([html.Pre('', id='fix_desc', className='ag-theme-alpine-dark', style={'white-space': 'pre-wrap', })]),
    ],
)

card2 = dbc.Card(
    [
        dbc.CardHeader("Enum"),
        dbc.CardBody([value_grid]),
    ],
    style={'height': '100%'}
)

fix_area = dbc.Row(
    [
    dbc.Col(card1, width=6),
    dbc.Col(card2, width=6),
    ],
    style={'height': '100%'}
)

tab_area = html.Div([
    dcc.Tabs(id='tabs-area', value='tab-1',
             children=[
                dcc.Tab(label='raw msgs', value='tab-1', style=tab_style, selected_style=tab_selected_style),
                dcc.Tab(label='output', value='tab-2', style=tab_style, selected_style=tab_selected_style),
                dcc.Tab(label='FIX', value='tab-3', style=tab_style, selected_style=tab_selected_style),
             ]),
    html.Div([msgs_textarea, output_textarea, html.Div([fix_area], id='fix_area_div')], style={'height': '100%'}),
])

tags_input = dbc.Input(id="tags_list", type="text", value="35 150 38 44 48 55 54 40 29 30 10484", style={'marginRight': '5px', 'width': '500px'}, size='sm'),

app.layout = html.Div(
    [
        html.H1("Msg viewer"),
        dbc.Row([
            dbc.Col(dash.html.Label('starts with tags:'), width='auto'),
            dbc.Col(tags_input, width='auto'),
            dbc.Col(dbc.Button('Show', id='button_show', className="me-1", size="sm"), width='auto'),
            dbc.Col(dbc.Button('Clear', id='button_clear', className="me-1", size="sm"), width='auto'),
        ]),

        dbc.Row([
            Split([
                dbc.Row([
                    dbc.Col(grid, width=12),
                ]),
                dbc.Row([
                    dbc.Col(tab_area, width=12),
                ]),
            ],
                direction='vertical',
                sizes=[70, 30],
                style={'height': '90vh'}
            ),

        ]),
    ],
    style={'padding-left': '2em',
           'padding-right': '2em',
           'height': '100%',
           },
)

@callback(
    Output('data_grid', 'rowData'),
    Output('data_grid', 'columnDefs'),
    Output('value_grid', 'rowData'),
    Output('output_textarea', 'value'),
    Output('fix_desc', 'children', allow_duplicate=True),
    Input('button_show', 'n_clicks'),
    State('msgs_textarea', 'value'),
    State('tags_list', 'value'),
    State('output_textarea', 'value'),
    prevent_initial_call=True
)
def displayClick(btn1, msgs_text, tags, current_output):
    if not msgs_text.strip():
        return [{}], [{}], [{}], current_output

    output_text = []
    begin_tags_list = re.split('[,; ]+', tags) if tags else []
    output_text.append('msgs: ')
    msgs = []
    n=0
    for m in [i.strip() for i in msgs_text.split('\n') if i.strip()]:
        output_text.append(f'line {n}: {m}')
        n += 1
        dm = as_dict(m)
        if dm is None:
            output_text.append(f'skiping: {m}')
        else:
            output_text.append(f'processing: {m}')
            msgs.append(dm)

    out = (current_output + '\n' if current_output else '') + '\n'.join(output_text)

    if not msgs:
        return [{}], [{}], [{}], out

    all_tags = reduce(lambda x, y: x|y, [m.keys() for m in msgs])
    begin_tags_list = [i for i in begin_tags_list if i in all_tags]
    rest_keys = all_tags - set(begin_tags_list)
    num_keys = {i for i in rest_keys if i.isdigit()}
    alpha_keys = {i for i in rest_keys if not i.isdigit()}
    num_keys -= {'8', '9', '10'}
    alpha_keys -= {'MsgDirection'}

    sorted_keys = begin_tags_list + sorted(num_keys, key=lambda x:int(x)) + sorted(alpha_keys)
    if 'MsgDirection' in all_tags:
        sorted_keys.insert(0, 'MsgDirection')

    rowData = msgs
    width_map = {k:reduce(lambda x,y:max(x, y), [len(m[k]) for m in rowData if k in m]) for k in sorted_keys}
    columnDefs = [{"field": str(i), 'width': width_map[i]} for i in sorted_keys]

    return rowData, columnDefs, [{}], out, ''

@callback(
    Output('data_grid', 'rowData', allow_duplicate=True),
    Output('data_grid', 'columnDefs', allow_duplicate=True),
    Output('value_grid', 'rowData', allow_duplicate=True),
    Output('msgs_textarea', 'value'),
    Output('fix_desc', 'children', allow_duplicate=True),
    Output('output_textarea', 'value', allow_duplicate=True),
    Input('button_clear', 'n_clicks'),
    prevent_initial_call=True
)
def clearClick(btn2):
    return [{}], [{}], [{}], '', '', ''


@callback(
    Output('msgs_textarea', 'style'),
    Output('output_textarea', 'style'),
    Output('fix_area_div', 'style'),
    Input('tabs-area', 'value')
)
def render_content(tab):
    if tab == 'tab-1':
        return [ {'width': '100%', 'height': 280, 'display': 'block'},
                 {'width': '100%', 'height': 280, 'display': 'none'},
                 {'width': '100%', 'height': 280, 'display': 'none'},
                 ]
    elif tab == 'tab-2':
        return [ {'width': '100%', 'height': 280, 'display': 'none'},
                 {'width': '100%', 'height': 280, 'display': 'block'},
                 {'width': '100%', 'height': 280, 'display': 'none'},
                 ]
    elif tab == 'tab-3':
        return [ {'width': '100%', 'height': 280, 'display': 'none'},
                 {'width': '100%', 'height': 280, 'display': 'none'},
                 {'width': '100%', 'height': 280, 'display': 'block'},
                 ]

@callback(
    Output('value_grid', 'rowData', allow_duplicate=True),
    Output('value_grid', 'columnDefs', allow_duplicate=True),
    Output('value_grid', 'scrollTo', allow_duplicate=True),
    Output('fix_desc', 'children', allow_duplicate=True),
    Input("data_grid", "cellClicked"),
    prevent_initial_call=True
)
def display_cell_clicked_on(cell):
    tag = fix_lib.get(cell['colId'])
    if tag is None:
        return [{}], [{}], {}, ''

    name   = f'Name:              {tag.name}'
    number = f'Number:          {tag.number}'
    type   = f'Type:                {tag.type}'
    desc   = f'Description:     {tag.description}'
    fix_info = '\n'.join([name, number, type, desc])
    if tag.values:
        rowData = list(tag.values.values())
        columnDefs = [{"field": str(i)} for i in rowData[0].keys()]
        idx = 0
        if 'value' in cell:
            for i, row in enumerate(rowData):
                if row['enum'] == cell['value']:
                    idx = i
                    break

        return rowData, columnDefs, {'rowIndex': idx}, fix_info

    return [{}], [{}], {}, fix_info



def get_site():
    resource = WSGIResource(reactor, reactor.getThreadPool(), server)
    site = Site(resource)
    return site


if __name__ == '__main__':
    import getpass
    host = socket.gethostname()
    port = 7000
    debug = False

    if debug:
        print('run dev server')
        app.run(host, port=7001, debug=True)
    else:
        # wsgi server
        site = get_site()
        reactor.listenTCP(port, site, interface=host)
        print(f'http://{host}:{port}')
        reactor.run()


