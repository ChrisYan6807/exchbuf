<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58f2127a-55e0-45df-a2c3-6701d1b2b925(sandbox.ebprotocol)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <reference id="8587208086333401400" name="default" index="2pq4PT" />
        <reference id="6284687853303548466" name="enum" index="1rqnxW" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636164" name="eb_lang.structure.EBCPP" flags="ng" index="2gaMt2">
        <property id="8244488409083636165" name="value" index="2gaMt3" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083493622" name="eb_lang.structure.EBProtocol" flags="ng" index="2gln9K">
        <child id="8244488409083493628" name="statements" index="2gln9U" />
      </concept>
      <concept id="8244488409083493630" name="eb_lang.structure.EBEmptyStatement" flags="ng" index="2gln9S" />
      <concept id="8244488409083493645" name="eb_lang.structure.EBEnum" flags="ng" index="2glneb">
        <child id="8244488409083493668" name="values" index="2glney" />
        <child id="8244488409083493666" name="type" index="2glne$" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh">
        <property id="1242549936702518726" name="value" index="2pU1_j" />
      </concept>
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="1242549936702518724" name="value" index="2pU1_h" />
      </concept>
      <concept id="1399011618606694719" name="eb_lang.structure.EBLink" flags="ng" index="2KQ0yo">
        <property id="1399011618616562416" name="field" index="2R8DHn" />
        <reference id="1399011618608964254" name="derived" index="2KJEGT" />
        <reference id="1399011618608964252" name="base" index="2KJEGV" />
        <reference id="1399011618616556345" name="base_member" index="2R8Jau" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="4nIu8bHFhNK">
    <property role="TrG5h" value="sandbox" />
    <node concept="2gaMi0" id="4nIu8bHFhNL" role="2gln9U">
      <property role="TrG5h" value="U8" />
      <node concept="2gaQCM" id="4nIu8bHFhNN" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4nIu8bHFhNQ" role="2gln9U">
      <property role="TrG5h" value="U16" />
      <node concept="2gaQCO" id="4nIu8bHFhNU" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="4nIu8bHFhNW" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMsz" id="4RVkCZeAGmU" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="eb comment" />
    </node>
    <node concept="2gln9S" id="4RVkCZew46n" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="4RVkCZew46p" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="//cpp comment" />
    </node>
    <node concept="2gaMif" id="4RVkCZew46s" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="#python comment" />
    </node>
    <node concept="2gln9S" id="4RVkCZeRJE9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="4RVkCZeRJEb" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glnej" id="4RVkCZeRJEj" role="2glne$" />
      <node concept="2glner" id="4RVkCZeRJEf" role="2glney">
        <property role="TrG5h" value="new" />
        <node concept="2glneu" id="4RVkCZeRJEn" role="2glneA">
          <property role="2pU1_h" value="a" />
        </node>
      </node>
      <node concept="2glner" id="4RVkCZeRJEo" role="2glney">
        <property role="TrG5h" value="amend" />
        <node concept="2glneu" id="4RVkCZeRJEv" role="2glneA">
          <property role="2pU1_h" value="b" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="4RVkCZf_h7e" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="4RVkCZf_h7g" role="2gln9U">
      <property role="TrG5h" value="em2" />
      <node concept="2glnei" id="4RVkCZf_h7o" role="2glne$" />
      <node concept="2glner" id="4RVkCZf_h7k" role="2glney">
        <property role="TrG5h" value="c" />
        <node concept="2glneh" id="4RVkCZf_h7s" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4RVkCZf_h7t" role="2glney">
        <property role="TrG5h" value="e" />
        <node concept="2glneu" id="4RVkCZf_h7x" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
      <node concept="2glner" id="4RVkCZf_h7y" role="2glney">
        <property role="TrG5h" value="f" />
        <node concept="2glneu" id="4RVkCZf_h7A" role="2glneA">
          <property role="2pU1_h" value="g" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="4RVkCZeSPhq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="4RVkCZf_h7C" role="2gln9U">
      <property role="TrG5h" value="bf" />
      <node concept="2gaQCC" id="4RVkCZf_h7I" role="2gaMsk" />
      <node concept="2gaMsh" id="4RVkCZf_h7G" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4RVkCZf_h7g" resolve="em2" />
        <ref role="2pq4PT" node="4RVkCZf_h7k" resolve="c" />
      </node>
      <node concept="2gaMsh" id="4RVkCZf_h7K" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="4RVkCZeRJEb" resolve="MsgType" />
        <ref role="2pq4PT" node="4RVkCZeRJEo" resolve="amend" />
      </node>
    </node>
    <node concept="2gln9S" id="4RVkCZfHy$K" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4RVkCZfHy$P" role="2gln9U">
      <property role="TrG5h" value="header" />
      <node concept="2gaMiM" id="4RVkCZfHy$R" role="36JId$">
        <property role="TrG5h" value="f1" />
        <ref role="1rk6cS" node="4nIu8bHFhNQ" resolve="U16" />
      </node>
      <node concept="2gaMiM" id="4RVkCZfHy$T" role="36JId$">
        <property role="TrG5h" value="f2" />
        <ref role="1rk6cS" node="4RVkCZeRJEb" resolve="MsgType" />
      </node>
    </node>
    <node concept="2gln9S" id="3z3hb45OrPk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="4RVkCZfHy$M" role="2gln9U">
      <property role="TrG5h" value="msg1" />
      <ref role="2yvCZa" node="4RVkCZfHy$P" resolve="header" />
      <node concept="2gaMiM" id="4RVkCZfHy$W" role="36JId$">
        <property role="TrG5h" value="f3" />
        <ref role="1rk6cS" node="4nIu8bHFhNL" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="4RVkCZfHy$Z" role="36JId$">
        <property role="TrG5h" value="f4" />
        <ref role="1rk6cS" node="4RVkCZf_h7g" resolve="em2" />
      </node>
    </node>
    <node concept="2gln9S" id="4RVkCZeSPhI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2KQ0yo" id="3z3hb45SP4M" role="2gln9U">
      <property role="2R8DHn" value="new" />
      <ref role="2KJEGV" node="4RVkCZfHy$P" resolve="header" />
      <ref role="2KJEGT" node="4RVkCZfHy$M" resolve="msg1" />
      <ref role="2R8Jau" node="4RVkCZfHy$T" resolve="f2" />
    </node>
    <node concept="2gln9S" id="4RVkCZfHysw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4RVkCZfHysx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4RVkCZfHysy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

