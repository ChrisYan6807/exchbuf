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
      <concept id="4493654547885040486" name="eb_lang.structure.EBAlias" flags="ng" index="20ngxA">
        <property id="349804917068590848" name="pred" index="3Ul2UR" />
        <reference id="4493654547886512862" name="type" index="20hb7u" />
        <reference id="349804917068590849" name="opt_type" index="3Ul2UQ" />
      </concept>
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
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
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
      </concept>
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083493622" name="eb_lang.structure.EBProtocol" flags="ng" index="2gln9K">
        <child id="8244488409083493628" name="statements" index="2gln9U" />
      </concept>
      <concept id="8244488409083493630" name="eb_lang.structure.EBEmptyStatement" flags="ng" index="2gln9S" />
      <concept id="8244488409083493645" name="eb_lang.structure.EBEnum" flags="ng" index="2glneb">
        <child id="8244488409083493668" name="values" index="2glney" />
        <child id="8244488409083493666" name="type" index="2glne$" />
      </concept>
      <concept id="8244488409083493654" name="eb_lang.structure.EBIntLiteral" flags="ng" index="2glneg">
        <property id="8292100628473464323" name="value" index="3yTNel" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu" />
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="685487308851322013" name="little_endian" index="1vB4Ie" />
        <property id="80104936667564269" name="signed" index="3RNXZI" />
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
    <node concept="2gln9S" id="7cjtpqh$j6x" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="4nIu8bHFhNL" role="2gln9U">
      <property role="TrG5h" value="U8" />
      <node concept="2gaQCM" id="4nIu8bHFhNN" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4nIu8bHFhNQ" role="2gln9U">
      <property role="TrG5h" value="U16" />
      <node concept="2gaQCO" id="4nIu8bHFhNU" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqhtybM" role="2gln9U">
      <property role="TrG5h" value="str3" />
      <node concept="2gaQCN" id="7cjtpqhtybQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhKzoj" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7cjtpqht0C4" role="2gln9U">
      <property role="TrG5h" value="Price3" />
      <node concept="1foOjv" id="7cjtpqht0C8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqhKzoh" role="2gln9U">
      <property role="TrG5h" value="Price4" />
      <node concept="1foOjv" id="7cjtpqhKzoi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhKzog" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="7cjtpqhKzol" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <property role="3Ul2UR" value="P3" />
      <ref role="20hb7u" node="7cjtpqht0C4" resolve="Price3" />
      <ref role="3Ul2UQ" node="7cjtpqhKzoh" resolve="Price4" />
    </node>
    <node concept="2gln9S" id="7cjtpqhq1B_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7cjtpqhT9Lr" role="2gln9U">
      <property role="TrG5h" value="E1" />
      <node concept="2glnej" id="7cjtpqhT9Lz" role="2glne$" />
      <node concept="2glner" id="7cjtpqhT9Lv" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneh" id="7cjtpqiaEx_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqhT9LC" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="7cjtpqiaExD" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhT9LE" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7cjtpqhT9LG" role="2gln9U">
      <property role="TrG5h" value="E2" />
      <node concept="2glnej" id="7cjtpqhT9LH" role="2glne$" />
      <node concept="2glner" id="7cjtpqhT9LI" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneu" id="7cjtpqiaExH" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqhT9LK" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="7cjtpqiaExL" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhT9LM" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="7cjtpqhT9LO" role="2gln9U">
      <property role="TrG5h" value="BF1" />
      <node concept="2gaQCC" id="7cjtpqhT9LX" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqhT9LS" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="7cjtpqhT9Lr" resolve="E1" />
        <ref role="2pq4PT" node="7cjtpqhT9Lv" resolve="F1" />
      </node>
      <node concept="2gaMsh" id="7cjtpqhT9LW" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="7cjtpqhT9LG" resolve="E2" />
        <ref role="2pq4PT" node="7cjtpqhT9LK" resolve="F2" />
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhT9LF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="7cjtpqhKzof" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="7cjtpqhCohq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4RVkCZeSPhI" role="2gln9U">
      <property role="TrG5h" value="empty" />
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

