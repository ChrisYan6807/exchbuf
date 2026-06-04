import os
from collections import namedtuple
from lxml import etree
import pandas as pd
import copy
import zipfile
from glob import glob
import shutil
import sys
from collections import defaultdict

sys.path.insert(0, os.path.join(os.path.dirname(__file__), '..'))
from RDF.cfg import cre_pattern, wbag_pattern, target_folder


class Segment:
    SEG_ATTR = []
    Segment = None

    def __init__(self, attrib):
        self.seg = self.Segment(*[attrib[a] for a in self.SEG_ATTR])

    def getMktSegID(self):
        return self.seg.MktSegID

    def getMktSeg(self):
        return self.seg.MktSeg

    def getEfctvBizDt(self):
        return self.seg.EfctvBizDt

    def getPartID(self):
        return self.seg.PartID


class CashSegment(Segment):
    SEG_ATTR = ['MktSegID', 'EfctvBizDt', 'NxtEfctvBizDt', 'MktSeg', 'PartID']
    Segment = namedtuple('Segment', SEG_ATTR)

    def __init__(self, *argv, **kwargs):
        super().__init__(*argv, **kwargs)

class DerivSegment(Segment):
    SEG_ATTR = ['MktSegID', 'EfctvBizDt', 'NxtEfctvBizDt', 'MktSeg', 'PartID', 'MarketSegmentDesc', 'ParentMktSegmID']
    Segment = namedtuple('Segment', SEG_ATTR)

    def __init__(self, *argv, **kwargs):
        super().__init__(*argv, **kwargs)

class Instrument:
    FIELD = {}
    RFIELD = {}
    LEG_FIELD = {}
    RLEG_FIELD = {}

    def __init__(self, segment: Segment):
        self.segment = segment
        self.reset()

    def reset(self):
        self.values = copy.deepcopy(self.FIELD)
        self.legs = []

    def addAttrib(self, attrib):
        for k, v in attrib.items():
            if k in self.RFIELD:
                self.values[self.RFIELD[k]] = v

    def set(self, k, v):
        assert k in self.values
        self.values[k] = v

    def update_trade_sym(self, v):
        v['TradeSymbol'] = f"{self.segment.getMktSegID()}_{v['TradeSymbol']}"

    def validate(self, mktSeg):
        assert mktSeg == self.segment.getMktSegID()
        self.update_trade_sym(self.values)
        self.values['ProductComplex'] = product_complex_mapping[self.values['ProductComplex']]
        self.values['PartitionID'] = self.segment.getPartID()
        self.values['MktSeg'] = self.segment.getMktSeg()

        if 'DarkTrading' in self.values:
            self.values['DarkTrading'] = {'1': 'Enabled', '0': 'Disabled'}.get(self.values['DarkTrading'], '')

        if 'Legs' in self.values:
            self.values['Legs'] = ';'.join([i['TradeSymbol'] for i in self.legs])

        #set default to ''
        for k, v in self.values.items():
            if self.values[k] == self.FIELD[k]:
                self.values[k] = ''


    def addLeg(self, attrib):
        leg = copy.deepcopy(self.LEG_FIELD)
        for k, v in attrib.items():
            if k in self.RLEG_FIELD:
                if k == 'Side':
                    leg[self.RLEG_FIELD[k]] = {'1': 'Buy', '2': 'Sell'}[v]
                else:
                    leg[self.RLEG_FIELD[k]] = v

        self.update_trade_sym(leg)
        #set default to ''
        for k, v in leg.items():
            if leg[k] == self.LEG_FIELD[k]:
                leg[k] = ''

        self.legs.append(leg)

    def asDict(self):
        return self.values

    def getLegs(self):
        return self.legs

    def getTradeSymbol(self):
        return self.values['TradeSymbol']

    def __str__(self):
        return str(self.asDict())


class CashInstrument(Instrument):
    FIELD = {'TradeSymbol': 'ID',
             'SecurityType': 'SecTyp',
             'ProductComplex': 'ProdCmplx',
             'Desc': 'Desc',
             'MktSeg': 'MktSeg',
             'Mic': 'MIC',
             'DarkMic': 'MidPntExecVenuID',
             'DarkTrading': 'MidPntTrdgTyp',
             'ISIN': 'ISIN',
             'PartitionID': 'PartitionID',
             'SecurityExchange': 'Exch',
            }

    RFIELD = {v:k for k, v in FIELD.items()}

    def __init__(self, segment: Segment):
        super().__init__(segment)


class DerivInstrument(Instrument):
    FIELD = {
        'TradeSymbol': 'ID',
        'SecurityType': 'SecTyp',
        'ProductComplex': 'ProdCmplx',
        'Desc': 'Desc',
        'MktSeg': 'MktSeg',
        'CFI': 'CFI',
        'ISIN': 'ISIN',
        'Mic': 'MIC',
        'Legs': 'Legs',
        'PartitionID': 'PartitionID',
        }

    RFIELD = {v:k for k, v in FIELD.items()}

    LEG_FIELD = {
        'TradeSymbol': 'ID',
        'LegSide': 'Side',
        'RatioQty': 'RatioQty'
        }

    RLEG_FIELD = {v:k for k, v in LEG_FIELD.items()}

    def __init__(self, segment: Segment):
        super().__init__(segment)


class InstrumentList:
    def __init__(self, fn):
        self.inst_map = {}
        self.file_path = fn

    def append(self, inst):
        i = copy.deepcopy(inst)
        self.inst_map[i.getTradeSymbol()] = i

    def df(self):
        df = pd.DataFrame([i.asDict() for i in self.inst_map.values()])
        return df

    def get_biz_date(self):
        #return the first
        for _, v in self.inst_map.items():
            return v.segment.getEfctvBizDt()

    def get_file_path(self):
        return self.file_path

    def getLegsdf(self, mleg_symbol):
        if mleg_symbol not in self.inst_map:
            return None

        mleg_inst = self.inst_map[mleg_symbol]
        legs = mleg_inst.getLegs()
        legs_list = [self.inst_map[l['TradeSymbol']] for l in legs]

        df = pd.DataFrame(i.asDict() for i in [mleg_inst] + legs_list)
        leg_df = pd.DataFrame(legs)
        df = pd.merge(df, leg_df, on='TradeSymbol', how='left')

        return df


product_complex_mapping = {
    '1': 'Simple Instrument',
    '2': 'Standard Option Strategy',
    '3': 'Non-Standard Option Strategy',
    '4': 'Volatility Strategy',
    '5': 'Futures Spread',
    '6': 'Inter-Product Spread',
    '7': 'Standard Futures Strategy',
    '8': 'Pack and Bundle',
    '9': 'Strip',
    '10': 'Flexible Instrument',
    '11': 'Commodity Strips',
    '13': 'Non-Standard Volatility Strategy',
}

def get_instrument_list(fn):
    if not os.path.isfile(fn):
        return None

    if zipfile.is_zipfile(fn):
        with zipfile.ZipFile(fn, 'r') as zfp:
            zfn = zfp.namelist()[0]
            with zfp.open(zfn) as fp:
                xml_content = fp.read()
    else:
        xml_content = open(fn, 'rb').read()

    inst_list = InstrumentList(fn)

    #do not support ff2
    is_cash = lambda attrib: attrib['MktID'] in ['XETR', 'XVIE']
    last_ins = None

    tree = etree.fromstring(xml_content, etree.XMLParser(remove_blank_text=True, remove_comments=True))
    #remove namespace
    for e in tree.iter():
        if e.tag.startswith('{'):
            e.tag = e.tag.split('}', 1)[1]

    batch = tree[0]
    assert batch.tag == 'Batch'

    for node in batch:
        if node.tag == 'MktDef':
            last_ins = CashInstrument(CashSegment(node.attrib)) if is_cash(node.attrib) else DerivInstrument(DerivSegment(node.attrib))

        elif node.tag == 'SecDef':
            for ins_node in node:
                #ISIN
                if ins_node.tag == 'Instrmt':
                    last_ins.addAttrib(ins_node.attrib)
                    found_isin = False
                    for c in ins_node:
                        if c.tag == 'AID' and c.attrib['AltIDSrc'] == '4':
                            last_ins.set('ISIN', c.attrib['AltID'])
                            found_isin = True
                            break

                #MIC
                elif ins_node.tag == 'InstrmtExt':
                    for e in ins_node:
                        if e.attrib['Typ'] == '106':
                            last_ins.set('Mic', e.attrib['Val'])
                            break

                elif ins_node.tag == 'Leg':
                    last_ins.addLeg(ins_node.attrib)

                elif ins_node.tag == 'MktSegGrp':
                    last_ins.validate(ins_node.attrib['MktSegID'])


            inst_list.append(last_ins)
            last_ins.reset()

    return inst_list


def get_RDF_path():
    p = defaultdict(dict)

    for market, entries in cre_pattern.items():
        if market == 'FF2':
            continue

        for entry in entries:
            p[entry['env']][market] = os.path.join(target_folder, entry['env'], entry['fmt'])

    for market, entries in wbag_pattern.items():
        for entry in entries:
            p[entry['env']][market] = os.path.join(target_folder, entry['env'], entry['fmt'].format('*'))

    return p

def buffer_RDF():
    source_path = get_RDF_path()

    rtv = {}
    for env in source_path.keys():
        rtv[env] = {}
        for market, pattern in source_path[env].items():
            fl = sorted(glob(pattern), key=lambda f: os.stat(f).st_mtime, reverse=True)
            if fl:
                target = fl[0]
                print(f'env {env}, market {market}, RDF: {target}')
                rtv[env][market] = get_instrument_list(target)
            else:
                print(f'env {env}, market {market}, no RDF file found')
                rtv[env][market] = None

    return rtv


