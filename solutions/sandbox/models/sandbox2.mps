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
    <node concept="2gaMsz" id="10wERX4rXpo" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="eb comment" />
    </node>
    <node concept="2gln9S" id="10wERX4rXpp" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="10wERX4rXpq" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="//cpp comment" />
    </node>
    <node concept="2gaMif" id="10wERX4rXpr" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="#python comment" />
    </node>
    <node concept="2gln9S" id="10wERX4rXps" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="10wERX4rXpt" role="2gln9U">
      <property role="TrG5h" value="U8" />
      <node concept="2gaQCM" id="10wERX4rXpu" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="10wERX4rXpv" role="2gln9U">
      <property role="TrG5h" value="U16" />
      <node concept="2gaQCO" id="10wERX4rXpw" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="10wERX4rXpx" role="2gln9U">
      <property role="TrG5h" value="str3" />
      <node concept="2gaQCN" id="10wERX4rXpy" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
      </node>
    </node>
    <node concept="2gaMi0" id="10wERX4rXpz" role="2gln9U">
      <property role="TrG5h" value="str10" />
      <node concept="2gaQCN" id="10wERX4rXp$" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gaMi0" id="10wERX4rXp_" role="2gln9U">
      <property role="TrG5h" value="v" />
      <node concept="1foOjv" id="10wERX4rXpA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="" />
      </node>
    </node>
    <node concept="2gaMi0" id="10wERX4rXpB" role="2gln9U">
      <property role="TrG5h" value="v1" />
      <node concept="2glnej" id="10wERX4rXpC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXpD" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="10wERX4rXpE" role="2gln9U">
      <property role="TrG5h" value="v2" />
      <node concept="2glnei" id="10wERX4rXpF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="" />
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXpG" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="10wERX4rXpH" role="2gln9U">
      <property role="TrG5h" value="Price3" />
      <node concept="1foOjv" id="10wERX4rXpI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="1" />
        <property role="1foOju" value="2" />
        <property role="1foOjc" value="3" />
      </node>
    </node>
    <node concept="2gaMi0" id="10wERX4rXpJ" role="2gln9U">
      <property role="TrG5h" value="Price4" />
      <node concept="1foOjv" id="10wERX4rXpK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="" />
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXpL" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="10wERX4rXpM" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <property role="3Ul2UR" value="P3" />
      <ref role="20hb7u" node="10wERX4rXpH" resolve="Price3" />
      <ref role="3Ul2UQ" node="10wERX4rXpJ" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="10wERX4rXpN" role="2gln9U">
      <property role="TrG5h" value="MsgLen" />
      <ref role="20hb7u" node="10wERX4rXpv" resolve="U16" />
    </node>
    <node concept="2gln9S" id="10wERX4rXpO" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="bGNoz" id="10wERX4rXpP" role="2gln9U">
      <property role="TrG5h" value="priceArray" />
      <property role="bGNoA" value="3" />
      <ref role="bGNow" node="10wERX4rXpM" resolve="Price" />
    </node>
    <node concept="2gln9S" id="10wERX4rXpQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="10wERX4rXpR" role="2gln9U">
      <property role="TrG5h" value="E1" />
      <node concept="2glnej" id="10wERX4rXpS" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="10wERX4rXpT" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneh" id="10wERX4rXpU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10wERX4rXpV" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="10wERX4rXpW" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXpX" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="10wERX4rXpY" role="2gln9U">
      <property role="TrG5h" value="E2" />
      <node concept="2glnej" id="10wERX4rXpZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="10wERX4rXq0" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneu" id="10wERX4rXq1" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="10wERX4rXq2" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="10wERX4rXq3" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXq4" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="10wERX4rXq5" role="2gln9U">
      <property role="TrG5h" value="BF1" />
      <node concept="2gaQCC" id="10wERX4rXq6" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="10wERX4rXq7" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="10wERX4rXpR" resolve="E1" />
        <ref role="2pq4PT" node="10wERX4rXpT" resolve="F1" />
      </node>
      <node concept="2gaMsh" id="10wERX4rXq8" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="10wERX4rXpY" resolve="E2" />
        <ref role="2pq4PT" node="10wERX4rXq2" resolve="F2" />
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXq9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="10wERX4rXqa" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="10wERX4rXqb" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCC" id="10wERX4rXqc" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="10wERX4rXqd" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="10wERX4rXqe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10wERX4rXqf" role="2glney">
        <property role="TrG5h" value="Amend" />
        <node concept="2glneh" id="10wERX4rXqg" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10wERX4rXqh" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="10wERX4rXqi" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXqj" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="10wERX4rXqk" role="2gln9U">
      <property role="TrG5h" value="Head" />
      <node concept="2gaMiM" id="10wERX4rXql" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="bScPz" node="10wERX4rXpN" resolve="MsgLen" />
      </node>
      <node concept="2gaMiM" id="10wERX4rXqm" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="10wERX4rXqb" resolve="MsgType" />
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXqn" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="10wERX4rXqo" role="2gln9U">
      <property role="TrG5h" value="RptGrp" />
      <node concept="2gaMiM" id="10wERX4rXqp" role="36JId$">
        <property role="TrG5h" value="key" />
        <ref role="bScPz" node="10wERX4rXpt" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="10wERX4rXqq" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="bScPz" node="10wERX4rXpx" resolve="str3" />
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXqr" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="10wERX4rXqs" role="2gln9U">
      <property role="TrG5h" value="AppendageType" />
      <node concept="2glnei" id="10wERX4rXqt" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="10wERX4rXqu" role="2glney">
        <property role="TrG5h" value="ClearingAccount" />
        <node concept="2glneh" id="10wERX4rXqv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="10wERX4rXqw" role="2glney">
        <property role="TrG5h" value="ClearingAccountType" />
        <node concept="2glneh" id="10wERX4rXqx" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="10wERX4rXqy" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="10wERX4rXqz" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXq$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="10wERX4rXq_" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <ref role="20hb7u" node="10wERX4rXpx" resolve="str3" />
    </node>
    <node concept="20ngxA" id="10wERX4rXqA" role="2gln9U">
      <property role="TrG5h" value="ClearingAccountType" />
      <ref role="20hb7u" node="10wERX4rXpt" resolve="U8" />
    </node>
    <node concept="20ngxA" id="10wERX4rXqB" role="2gln9U">
      <property role="TrG5h" value="ClearingFirm" />
      <ref role="20hb7u" node="10wERX4rXpz" resolve="str10" />
    </node>
    <node concept="2gln9S" id="10wERX4rXqC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="10wERX4rXqD" role="2gln9U">
      <property role="TrG5h" value="Entry" />
      <node concept="2gaMiM" id="10wERX4rXqE" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="bScPz" node="10wERX4rXpt" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="10wERX4rXqF" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="10wERX4rXqs" resolve="AppendageType" />
      </node>
      <node concept="aVBby" id="10wERX4rXqG" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="10wERX4rXqF" resolve="tag" />
        <node concept="3To9CQ" id="10wERX4rXqH" role="3TNS9M">
          <ref role="3To9CK" node="10wERX4rXq_" resolve="ClearingAccount" />
          <ref role="3To9CL" node="10wERX4rXqu" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="10wERX4rXqI" role="3TNS9M">
          <ref role="3To9CK" node="10wERX4rXqA" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="10wERX4rXqw" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="10wERX4rXqJ" role="3TNS9M">
          <ref role="3To9CK" node="10wERX4rXqB" resolve="ClearingFirm" />
          <ref role="3To9CL" node="10wERX4rXqy" resolve="ClearingFirm" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="10wERX4rXqK" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="10wERX4rXqL" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="10wERX4rXqk" resolve="Head" />
      <node concept="2gaMiM" id="10wERX4rXqM" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="10wERX4rXpM" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="10wERX4rXqN" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="10wERX4rXpv" resolve="U16" />
      </node>
      <node concept="2gaMiM" id="10wERX4rXqO" role="36JId$">
        <property role="TrG5h" value="size" />
        <ref role="bScPz" node="10wERX4rXpt" resolve="U8" />
      </node>
      <node concept="2gaMiJ" id="10wERX4rXqP" role="36JId$">
        <property role="TrG5h" value="grp" />
        <ref role="bScPz" node="10wERX4rXqo" resolve="RptGrp" />
        <ref role="3Pf6aa" node="10wERX4rXqO" resolve="size" />
      </node>
    </node>
  </node>
</model>

