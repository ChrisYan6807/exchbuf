from collections import namedtuple
import flask
import dash
import dash_html_components as html
import dash_core_components as dcc
from dash_table import DataTable
from twisted.internet import reactor
from twisted.web.server import Site
from twisted.web.wsgi import WSGIResource

fix_lib = None
msg_queue = None
server = flask.Flask(__name__)
app = dash.Dash(__name__, server=server, suppress_callback_exceptions=True)
app.scripts.config.serve_locally = True

grid_tab = html.Div([
    html.Span('Tags: '),
    dcc.Input(id='tags-input', type='text', size='50', style={'margin-right': '15px'}),
    html.Span('Fixed columns: '),
    dcc.Input(id='numfixed-input', type='text', size='10', style={'margin-right': '15px'}),
    html.Button('fresh', id='button'),
    html.Label('Orders: '),
    DataTable(
        id='table',
        data=[],
        fixed_columns={'headers': True, 'data': 0},
        fixed_rows={'headers': True, 'data': 0},
        style_cell={'minWidth': 180, 'maxWidth': 180, 'width': 180},
        style_table={'minWidth': '100%', 'maxHeight': '70vh', 'height': '70vh', 'overflowX': 'auto'},
        style_data_conditional=[
            {
                'if': {'row_index': 'odd'},
                'backgroundColor': 'rgb(248, 248, 248)',
            }
        ],
        style_header={
            'backgroundColor': 'rgb(230, 230, 230)',
            'fontWeight': 'bold',
        },
    ),
])

raw_tab = html.Div([
    html.Button('Refresh', id='raw-button', n_clicks=0, style={'margin': '15px'}),
    html.Div(id='raw-textarea-output', style={'whiteSpace': 'pre-line'})
])

app.layout = html.Div([
    dcc.Tabs(id='tabs', value='tab-1', children=[
        dcc.Tab(label='Grid View', value='tab-1'),
        dcc.Tab(label='Raw View', value='tab-2'),
    ]),
    html.Div(id='tabs-content')
])

@app.callback(dash.dependencies.Output('tabs-content', 'children'),
              dash.dependencies.Input('tabs', 'value'),
              )
def render_content(tab):
    if tab == 'tab-1':
        return grid_tab
    elif tab == 'tab-2':
        return raw_tab

@app.callback(dash.dependencies.Output('raw-textarea-output', 'children'),
              dash.dependencies.Input('raw-button', 'n_clicks'),
              )
def update_output(n_clicks):
    msgs = []
    for direction, m in msg_queue.msgs():
        msgs.append(f'{m.fix}MsgDirection={direction}')

    return '\n'.join(msgs)

tags_in_order = None
num_fixed_column = None
@app.callback(
    [dash.dependencies.Output("table", "data"),
     dash.dependencies.Output("table", "columns"),
     dash.dependencies.Output("table", "fixed_columns"),
     dash.dependencies.Output("tag-input", "value"),
     dash.dependencies.Output("numfixed-input", "value"),
     ],
    [dash.dependencies.Input('button', 'n_clicks')],
    [dash.dependencies.State('tags-input', 'value'),
     dash.dependencies.State('numfixed-input', 'value'),
    ])
def update_table(n_clicks, priority_tags, nfixed_col):
    global tags_in_order
    global num_fixed_column
    msgs = []
    directions = []
    tags = set()
    no_use = {'8', '9', '10'}
    direction_tag = 'MsgDirection'

    if priority_tags:
        tags_in_order = priority_tags

    if nfixed_col:
        try:
            num_fixed_column = int(nfixed_col)
            num_fixed_column = 0 if num_fixed_column < 0 else num_fixed_column
        except:
            num_fixed_column = 0

    for direction, m in msg_queue.msgs():
        directions.append(direction)
        m = {str(k): str(v) for k, v in m.items()}
        msgs.append(m)
        for t in m.keys():
            tags.add(t)

    sk = lambda n: int(n) if n.isdigit() else n
    priority = []
    header = [direction_tag] + sorted(tags - no_use, key=sk) + sorted(no_use)
    if tags_in_order:
        for t in tags_in_order.split():
            if t in tags:
                if t != direction_tag:
                    priority.append(t)
        tags = tags - set(priority) - no_use - {direction_tag}
        no_use = no_use - tags - set(priority) - {direction_tag}
        header = [direction_tag] + priority + sorted(tags, key=sk) + sorted(no_use, key=sk)

    enrich = lambda k: f'{k}{"/"+list(fix_lib[k].keys())[0] if k in fix_lib else ""}'

    def build_msg(d, m):
        m = {enrich(k): str(v) for k, v in m.items()}
        if d:
            m['MsgDirection'] = d

        return m

    msg = [build_msg(d, m) for d, m in zip(directions, msgs)]
    columns = [{'name': enrich(i), 'id': enrich(i)} for i in header]
    return msgs, columns, {'headers': True, 'data': num_fixed_column}, tags_in_order, str(num_fixed_column) if num_fixed_column else ''


def get_site():
    resource = WSGIResource(reactor, reactor.getThreadPool(), server)
    site = Site(resource)
    return site


def get_viewer(queue):
    global msg_queue
    msg_queue = queue
    return get_site()


if __name__ == '__main__':
    pass





