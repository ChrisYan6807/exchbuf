<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:103487d9-2046-464f-aa4c-7c6e4e135fad(sandbox2)">
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
      <concept id="4586680865752963856" name="eb_lang.structure.EBMessagePresenceByEnumMember" flags="ng" index="aVBby">
        <reference id="4586680865752963857" name="presence_val" index="aVBbz" />
        <child id="938998696757460004" name="values" index="3TNS9M" />
      </concept>
      <concept id="4586680865732698065" name="eb_lang.structure.EBArray" flags="ng" index="bGNoz">
        <property id="4586680865732698068" name="size" index="bGNoA" />
        <reference id="4586680865732698066" name="type" index="bGNow" />
      </concept>
      <concept id="8244488409083636230" name="eb_lang.structure.EBPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageVarArrayMember" flags="ng" index="2gaMiJ">
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM" />
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
        <property id="8244488409083618486" name="length" index="2gaQCK" />
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
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="7525553852834343333" name="little_endian" index="0cOFY" />
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <property id="1374950686633462423" name="null" index="1foOja" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462417" name="null" index="1foOjc" />
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="1374950686633462405" name="min" index="1foOjo" />
        <property id="1374950686633462403" name="max" index="1foOju" />
        <property id="685487308851322013" name="little_endian" index="1vB4Ie" />
        <property id="80104936667564269" name="signed" index="3RNXZI" />
      </concept>
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
      </concept>
      <concept id="938998696751096928" name="eb_lang.structure.EBMessagePresenceByEnumEntryMember" flags="ng" index="3To9CQ">
        <reference id="938998696751096934" name="type" index="3To9CK" />
        <reference id="938998696751096935" name="enum_value" index="3To9CL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="25jvKnNQWjg">
    <property role="TrG5h" value="ebtest" />
    <node concept="2gaMsz" id="6I3YZDBLRod" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="eb comment" />
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoe" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="6I3YZDBLRof" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="//cpp comment" />
    </node>
    <node concept="2gaMif" id="6I3YZDBLRog" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="#python comment" />
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRoi" role="2gln9U">
      <property role="TrG5h" value="U8" />
      <node concept="2gaQCM" id="6I3YZDBLRoj" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRok" role="2gln9U">
      <property role="TrG5h" value="U16" />
      <node concept="2gaQCO" id="6I3YZDBLRol" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRom" role="2gln9U">
      <property role="TrG5h" value="str3" />
      <node concept="2gaQCN" id="6I3YZDBLRon" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
      </node>
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRoo" role="2gln9U">
      <property role="TrG5h" value="str10" />
      <node concept="2gaQCN" id="6I3YZDBLRop" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRoq" role="2gln9U">
      <property role="TrG5h" value="v" />
      <node concept="1foOjv" id="6I3YZDBLRor" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRos" role="2gln9U">
      <property role="TrG5h" value="v1" />
      <node concept="2glnej" id="6I3YZDBLRot" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRou" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRov" role="2gln9U">
      <property role="TrG5h" value="v2" />
      <node concept="2glnei" id="6I3YZDBLRow" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRox" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRoy" role="2gln9U">
      <property role="TrG5h" value="Price3" />
      <node concept="1foOjv" id="6I3YZDBLRoz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="1" />
        <property role="1foOju" value="2" />
        <property role="1foOjc" value="3" />
      </node>
    </node>
    <node concept="2gaMi0" id="6I3YZDBLRo$" role="2gln9U">
      <property role="TrG5h" value="Price4" />
      <node concept="1foOjv" id="6I3YZDBLRo_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="" />
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoA" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="6I3YZDBLRoB" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <property role="3Ul2UR" value="P3" />
      <ref role="20hb7u" node="6I3YZDBLRoy" resolve="Price3" />
      <ref role="3Ul2UQ" node="6I3YZDBLRo$" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="6I3YZDBLRoC" role="2gln9U">
      <property role="TrG5h" value="MsgLen" />
      <ref role="20hb7u" node="6I3YZDBLRok" resolve="U16" />
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="bGNoz" id="6I3YZDBLRoE" role="2gln9U">
      <property role="TrG5h" value="priceArray" />
      <property role="bGNoA" value="3" />
      <ref role="bGNow" node="6I3YZDBLRoB" resolve="Price" />
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6I3YZDBLRoG" role="2gln9U">
      <property role="TrG5h" value="E1" />
      <node concept="2glnej" id="6I3YZDBLRoH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6I3YZDBLRoI" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneh" id="6I3YZDBLRoJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6I3YZDBLRoK" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="6I3YZDBLRoL" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoM" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6I3YZDBLRoN" role="2gln9U">
      <property role="TrG5h" value="E2" />
      <node concept="2glnej" id="6I3YZDBLRoO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6I3YZDBLRoP" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneu" id="6I3YZDBLRoQ" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6I3YZDBLRoR" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="6I3YZDBLRoS" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoT" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="6I3YZDBLRoU" role="2gln9U">
      <property role="TrG5h" value="BF1" />
      <node concept="2gaQCC" id="6I3YZDBLRoV" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6I3YZDBLRoW" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="6I3YZDBLRoG" resolve="E1" />
        <ref role="2pq4PT" node="6I3YZDBLRoI" resolve="F1" />
      </node>
      <node concept="2gaMsh" id="6I3YZDBLRoX" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="6I3YZDBLRoN" resolve="E2" />
        <ref role="2pq4PT" node="6I3YZDBLRoR" resolve="F2" />
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="6I3YZDBLRoZ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6I3YZDBLRp0" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCC" id="6I3YZDBLRp1" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6I3YZDBLRp2" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6I3YZDBLRp3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6I3YZDBLRp4" role="2glney">
        <property role="TrG5h" value="Amend" />
        <node concept="2glneh" id="6I3YZDBLRp5" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6I3YZDBLRp6" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="6I3YZDBLRp7" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRp8" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6I3YZDBLRp9" role="2gln9U">
      <property role="TrG5h" value="Head" />
      <node concept="2gaMiM" id="6I3YZDBLRpa" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="bScPz" node="6I3YZDBLRoC" resolve="MsgLen" />
      </node>
      <node concept="2gaMiM" id="6I3YZDBLRpb" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="6I3YZDBLRp0" resolve="MsgType" />
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRpc" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6I3YZDBLRpd" role="2gln9U">
      <property role="TrG5h" value="RptGrp" />
      <node concept="2gaMiM" id="6I3YZDBLRpe" role="36JId$">
        <property role="TrG5h" value="key" />
        <ref role="bScPz" node="6I3YZDBLRoi" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="6I3YZDBLRpf" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="bScPz" node="6I3YZDBLRom" resolve="str3" />
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRpg" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="6I3YZDBLRph" role="2gln9U">
      <property role="TrG5h" value="AppendageType" />
      <node concept="2glnei" id="6I3YZDBLRpi" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6I3YZDBLRpj" role="2glney">
        <property role="TrG5h" value="ClearingAccount" />
        <node concept="2glneh" id="6I3YZDBLRpk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6I3YZDBLRpl" role="2glney">
        <property role="TrG5h" value="ClearingAccountType" />
        <node concept="2glneh" id="6I3YZDBLRpm" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6I3YZDBLRpn" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="6I3YZDBLRpo" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRpp" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="6I3YZDBLRpq" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <ref role="20hb7u" node="6I3YZDBLRom" resolve="str3" />
    </node>
    <node concept="20ngxA" id="6I3YZDBLRpr" role="2gln9U">
      <property role="TrG5h" value="ClearingAccountType" />
      <ref role="20hb7u" node="6I3YZDBLRoi" resolve="U8" />
    </node>
    <node concept="20ngxA" id="6I3YZDBLRps" role="2gln9U">
      <property role="TrG5h" value="ClearingFirm" />
      <ref role="20hb7u" node="6I3YZDBLRoo" resolve="str10" />
    </node>
    <node concept="2gln9S" id="6I3YZDBLRpt" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6I3YZDBLRpu" role="2gln9U">
      <property role="TrG5h" value="Entry" />
      <node concept="2gaMiM" id="6I3YZDBLRpv" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="bScPz" node="6I3YZDBLRoi" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="6I3YZDBLRpw" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="6I3YZDBLRph" resolve="AppendageType" />
      </node>
      <node concept="aVBby" id="6I3YZDBLRpx" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="6I3YZDBLRpw" resolve="tag" />
        <node concept="3To9CQ" id="6I3YZDBLRpy" role="3TNS9M">
          <ref role="3To9CK" node="6I3YZDBLRpq" resolve="ClearingAccount" />
          <ref role="3To9CL" node="6I3YZDBLRpj" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="6I3YZDBLRpz" role="3TNS9M">
          <ref role="3To9CK" node="6I3YZDBLRpr" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="6I3YZDBLRpl" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="6I3YZDBLRp$" role="3TNS9M">
          <ref role="3To9CK" node="6I3YZDBLRps" resolve="ClearingFirm" />
          <ref role="3To9CL" node="6I3YZDBLRpn" resolve="ClearingFirm" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="6I3YZDBLRp_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6I3YZDBLRpA" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="6I3YZDBLRp9" resolve="Head" />
      <node concept="2gaMiM" id="6I3YZDBLRpB" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6I3YZDBLRoB" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6I3YZDBLRpC" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="6I3YZDBLRok" resolve="U16" />
      </node>
      <node concept="2gaMiM" id="6I3YZDBLRpD" role="36JId$">
        <property role="TrG5h" value="size" />
        <ref role="bScPz" node="6I3YZDBLRoi" resolve="U8" />
      </node>
      <node concept="2gaMiJ" id="6I3YZDBLRpE" role="36JId$">
        <property role="TrG5h" value="grp" />
        <ref role="bScPz" node="6I3YZDBLRpd" resolve="RptGrp" />
        <ref role="3Pf6aa" node="6I3YZDBLRpD" resolve="size" />
      </node>
    </node>
  </node>
</model>

