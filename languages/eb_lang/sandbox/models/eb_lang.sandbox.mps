<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:535add16-b42c-44b6-9a3e-435669b4cebe(eb_lang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <property id="8244488409083636122" name="offset" index="2gaMss" />
        <child id="8244488409083636127" name="values" index="2gaMsp" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618480" name="eb_lang.structure.EBInt64" flags="ng" index="2gaQCQ" />
      <concept id="8244488409083493622" name="eb_lang.structure.EBProtocol" flags="ng" index="2gln9K">
        <child id="8244488409083493628" name="content" index="2gln9U" />
      </concept>
      <concept id="8244488409083493630" name="eb_lang.structure.EBEmptyStatement" flags="ng" index="2gln9S" />
      <concept id="8244488409083493645" name="eb_lang.structure.EBEnum" flags="ng" index="2glneb">
        <child id="8244488409083493668" name="values" index="2glney" />
        <child id="8244488409083493666" name="type" index="2glne$" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh">
        <property id="8244488409083493659" name="value" index="2glnet" />
      </concept>
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="8244488409083493657" name="value" index="2glnev" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="79EjCryfT0i">
    <property role="TrG5h" value="Aquise" />
    <node concept="2gaMi0" id="79EjCrygxo5" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="79EjCryg_Sj" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="7Ho_HUXSqne" role="2gln9U" />
    <node concept="2glneb" id="79EjCryga_p" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glner" id="79EjCrygeIT" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="79EjCrygeIX" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="79EjCrygfhB" role="2glney">
        <property role="TrG5h" value="amend" />
        <node concept="2glneh" id="79EjCrygfhN" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glnei" id="79EjCryghIe" role="2glne$" />
    </node>
    <node concept="2gln9S" id="79EjCryglRe" role="2gln9U" />
    <node concept="2glneb" id="79EjCryglR_" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCC" id="79EjCryglRV" role="2glne$" />
      <node concept="2glner" id="79EjCryglRD" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneu" id="79EjCryglRY" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="79EjCryglS1" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="79EjCryglS7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="79EjCryglSa" role="2glney">
        <property role="TrG5h" value="Short" />
        <node concept="2glneh" id="79EjCryglSi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="79EjCryga_d" role="2gln9U" />
    <node concept="2gln9S" id="79EjCryga_g" role="2gln9U" />
    <node concept="2glneb" id="79EjCrygm_F" role="2gln9U">
      <property role="TrG5h" value="lal" />
      <node concept="2gaQCD" id="79EjCrygmA9" role="2glne$" />
      <node concept="2glner" id="79EjCrygm_J" role="2glney">
        <property role="TrG5h" value="aa" />
        <node concept="2glneu" id="79EjCrygmAc" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="79EjCrygxmU" role="2gln9U" />
    <node concept="2glneb" id="79EjCryg_SM" role="2gln9U">
      <property role="TrG5h" value="lll" />
      <node concept="2gaQCQ" id="79EjCryg_To" role="2glne$" />
      <node concept="2glner" id="79EjCryg_SQ" role="2glney">
        <property role="TrG5h" value="aaa" />
        <node concept="2glneu" id="79EjCryg_Tr" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="7Ho_HUXSqn5" role="2glney">
        <property role="TrG5h" value="bbb" />
        <node concept="2glneh" id="7Ho_HUXSqnb" role="2glneA">
          <property role="2glnet" value="123" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7Ho_HUXSqnK" role="2gln9U" />
    <node concept="2gaMs9" id="7Ho_HUXSSU4" role="2gln9U">
      <property role="TrG5h" value="Flags" />
      <node concept="2gaMsh" id="7Ho_HUXTjfa" role="2gaMsi">
        <property role="TrG5h" value="liqprov" />
        <property role="2gaMss" value="1" />
        <property role="2gaMsq" value="1" />
        <node concept="2glner" id="7Ho_HUXTjfb" role="2gaMsp">
          <property role="TrG5h" value="No" />
          <node concept="2glneh" id="7Ho_HUXTs7q" role="2glneA">
            <property role="2glnet" value="0" />
          </node>
        </node>
        <node concept="2glner" id="7Ho_HUXTjfg" role="2gaMsp">
          <property role="TrG5h" value="Yes" />
          <node concept="2glneu" id="7Ho_HUXTs7t" role="2glneA">
            <property role="2glnev" value="1" />
          </node>
        </node>
      </node>
      <node concept="2glnei" id="7Ho_HUXSSUP" role="2gaMsk" />
    </node>
    <node concept="2gln9S" id="79EjCrygxni" role="2gln9U" />
    <node concept="2gln9S" id="79EjCryga_k" role="2gln9U" />
  </node>
</model>

