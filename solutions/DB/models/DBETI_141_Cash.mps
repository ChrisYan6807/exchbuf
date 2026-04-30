<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c957d1d-ac39-4a19-8122-5383d42fe3a1(DBETI_141_Cash)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageVarArrayMember" flags="ng" index="2gaMiJ">
        <property id="1157899412169352415" name="cardinality" index="1VVkIY" />
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM" />
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636164" name="eb_lang.structure.EBCPP" flags="ng" index="2gaMt2">
        <property id="8244488409083636165" name="value" index="2gaMt3" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="5758315534585420394" name="range" index="8uBWi" />
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
      </concept>
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083618483" name="eb_lang.structure.EBUInt64" flags="ng" index="2gaQCP" />
      <concept id="8244488409083618480" name="eb_lang.structure.EBInt64" flags="ng" index="2gaQCQ" />
      <concept id="8244488409083618481" name="eb_lang.structure.EBUInt32" flags="ng" index="2gaQCR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3z3hb45Wb6m">
    <property role="TrG5h" value="DBETI_141_Cash" />
    <node concept="2gaMsz" id="6xK8PHCJrgm" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 14.1, subVersion: C0002, buildNumber: 141.615.0.ga-141006030-108" />
    </node>
    <node concept="2gln9S" id="6xK8PHCJrgn" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="6xK8PHCJrgo" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string eti_CashAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="6xK8PHCJrgp" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="eti_CashAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgr" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="6xK8PHCJrgq" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgt" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="6xK8PHCJrgs" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgw" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="6xK8PHCJrgv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgz" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="6xK8PHCJrgy" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrg_" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="6xK8PHCJrg$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgB" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="6xK8PHCJrgA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgE" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="6xK8PHCJrgD" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgH" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="6xK8PHCJrgG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgJ" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="6xK8PHCJrgI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgL" role="2gln9U">
      <property role="TrG5h" value="AccruedInterestAmt" />
      <node concept="1foOjv" id="6xK8PHCJrgK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgO" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="6xK8PHCJrgN" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgR" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="6xK8PHCJrgQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgU" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="6xK8PHCJrgT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrgX" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJrgW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrh0" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="6xK8PHCJrgZ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrh3" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="6xK8PHCJrh2" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrh4" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="6xK8PHCJrh5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrh6" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="6xK8PHCJrh7" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrh9" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="6xK8PHCJrh8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrhb" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="6xK8PHCJrha" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrhe" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="6xK8PHCJrhd" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrhg" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="6xK8PHCJrhf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrhj" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="6xK8PHCJrhi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrhm" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="6xK8PHCJrhl" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrhn" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6xK8PHCJrho" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhp" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6xK8PHCJrhq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhr" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6xK8PHCJrhs" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrht" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6xK8PHCJrhu" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhv" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6xK8PHCJrhw" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhx" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6xK8PHCJrhy" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhz" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6xK8PHCJrh$" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrh_" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6xK8PHCJrhA" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhB" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6xK8PHCJrhC" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhD" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6xK8PHCJrhE" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhF" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="6xK8PHCJrhG" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrhJ" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="6xK8PHCJrhI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrhK" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6xK8PHCJrhL" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrhN" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="6xK8PHCJrhM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrhQ" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="6xK8PHCJrhP" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrhR" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="6xK8PHCJrhS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrhT" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="6xK8PHCJrhU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrhX" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrhW" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrhY" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="6xK8PHCJrhZ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJri0" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="6xK8PHCJri1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJri4" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="6xK8PHCJri3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJri7" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="6xK8PHCJri6" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJri8" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJri9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJria" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrib" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrie" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrid" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrih" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="6xK8PHCJrig" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrik" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="6xK8PHCJrij" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJril" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="6xK8PHCJrim" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrin" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6xK8PHCJrio" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrip" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6xK8PHCJriq" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrir" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6xK8PHCJris" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrit" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6xK8PHCJriu" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJriv" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="6xK8PHCJriw" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrix" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6xK8PHCJriy" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJriz" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6xK8PHCJri$" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJri_" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6xK8PHCJriA" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJriB" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6xK8PHCJriC" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriE" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="6xK8PHCJriD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriG" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="6xK8PHCJriF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriI" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="6xK8PHCJriH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriL" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="6xK8PHCJriK" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriO" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="6xK8PHCJriN" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriR" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="6xK8PHCJriQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriT" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="6xK8PHCJriS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriW" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="6xK8PHCJriV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJriZ" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="6xK8PHCJriY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrj2" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="6xK8PHCJrj1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrj3" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="6xK8PHCJrj4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrj5" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="6xK8PHCJrj6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrj7" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="6xK8PHCJrj8" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrj9" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="6xK8PHCJrja" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrjd" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="6xK8PHCJrjc" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrje" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrjf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjh" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="6xK8PHCJrjg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjj" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="6xK8PHCJrji" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjl" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="6xK8PHCJrjk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjn" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="6xK8PHCJrjm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjp" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="6xK8PHCJrjo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjr" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="6xK8PHCJrjq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrju" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="6xK8PHCJrjt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrjv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrjw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrjx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrjy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrj$" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="6xK8PHCJrjz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjB" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="6xK8PHCJrjA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjE" role="2gln9U">
      <property role="TrG5h" value="BrokerInternalizationID" />
      <node concept="2gaQCR" id="6xK8PHCJrjD" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjH" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="6xK8PHCJrjG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjK" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJrjJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrjN" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrjM" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrjO" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="6xK8PHCJrjP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrjQ" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="6xK8PHCJrjR" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrjS" role="2glney">
        <property role="TrG5h" value="AVD_Broker_Internalization" />
        <node concept="2glneh" id="6xK8PHCJrjT" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjV" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="6xK8PHCJrjU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrjX" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="6xK8PHCJrjW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrk0" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrjZ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrk1" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="6xK8PHCJrk2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrk3" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="6xK8PHCJrk4" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrk5" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="6xK8PHCJrk6" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrk9" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="6xK8PHCJrk8" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrkc" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrkb" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrkd" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="6xK8PHCJrke" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrkf" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6xK8PHCJrkg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrki" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="6xK8PHCJrkh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrkk" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="6xK8PHCJrkj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrkm" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="6xK8PHCJrkl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrko" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="6xK8PHCJrkn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrkq" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="6xK8PHCJrkp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrks" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="6xK8PHCJrkr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrkv" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="6xK8PHCJrku" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrkw" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="6xK8PHCJrkx" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrky" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="6xK8PHCJrkz" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrk$" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="6xK8PHCJrk_" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrkA" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="6xK8PHCJrkB" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrkC" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6xK8PHCJrkD" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrkG" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="6xK8PHCJrkF" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrkH" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="6xK8PHCJrkI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrkJ" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="6xK8PHCJrkK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrkL" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="6xK8PHCJrkM" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrkN" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="6xK8PHCJrkO" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrkP" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="6xK8PHCJrkQ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrkS" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="6xK8PHCJrkR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrkU" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="6xK8PHCJrkT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrkW" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="6xK8PHCJrkV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrkZ" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="6xK8PHCJrkY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrl1" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="6xK8PHCJrl0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="684" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrl4" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="6xK8PHCJrl3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrl7" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="6xK8PHCJrl6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrl9" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="6xK8PHCJrl8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrlc" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="6xK8PHCJrlb" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="117" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrld" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="6xK8PHCJrle" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlf" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="6xK8PHCJrlg" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlh" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="6xK8PHCJrli" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlj" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="6xK8PHCJrlk" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrll" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="6xK8PHCJrlm" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrln" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="6xK8PHCJrlo" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlp" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="6xK8PHCJrlq" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlr" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="6xK8PHCJrls" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlt" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6xK8PHCJrlu" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlv" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="6xK8PHCJrlw" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlx" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="6xK8PHCJrly" role="2glneA">
          <property role="3yTNel" value="112" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlz" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="6xK8PHCJrl$" role="2glneA">
          <property role="3yTNel" value="113" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrl_" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6xK8PHCJrlA" role="2glneA">
          <property role="3yTNel" value="114" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlB" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="6xK8PHCJrlC" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlD" role="2glney">
        <property role="TrG5h" value="Unsuspend" />
        <node concept="2glneh" id="6xK8PHCJrlE" role="2glneA">
          <property role="3yTNel" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrlH" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="6xK8PHCJrlG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrlK" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="6xK8PHCJrlJ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrlL" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="6xK8PHCJrlM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlN" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="6xK8PHCJrlO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlP" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="6xK8PHCJrlQ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlR" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="6xK8PHCJrlS" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrlT" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="6xK8PHCJrlU" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrlX" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="6xK8PHCJrlW" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrlY" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="6xK8PHCJrlZ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrm0" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="6xK8PHCJrm1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrm2" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="6xK8PHCJrm3" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrm4" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="6xK8PHCJrm5" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrm6" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="6xK8PHCJrm7" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrm8" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="6xK8PHCJrm9" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrma" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="6xK8PHCJrmb" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmc" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="6xK8PHCJrmd" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrme" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="6xK8PHCJrmf" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmg" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="6xK8PHCJrmh" role="2glneA">
          <property role="3yTNel" value="114" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmi" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="6xK8PHCJrmj" role="2glneA">
          <property role="3yTNel" value="119" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmk" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="6xK8PHCJrml" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmm" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="6xK8PHCJrmn" role="2glneA">
          <property role="3yTNel" value="138" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmo" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="6xK8PHCJrmp" role="2glneA">
          <property role="3yTNel" value="141" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmq" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="6xK8PHCJrmr" role="2glneA">
          <property role="3yTNel" value="139" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrms" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="6xK8PHCJrmt" role="2glneA">
          <property role="3yTNel" value="142" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmu" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="6xK8PHCJrmv" role="2glneA">
          <property role="3yTNel" value="146" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmw" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="6xK8PHCJrmx" role="2glneA">
          <property role="3yTNel" value="148" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmy" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="6xK8PHCJrmz" role="2glneA">
          <property role="3yTNel" value="149" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrm$" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="6xK8PHCJrm_" role="2glneA">
          <property role="3yTNel" value="150" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmA" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="6xK8PHCJrmB" role="2glneA">
          <property role="3yTNel" value="151" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmC" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="6xK8PHCJrmD" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmE" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="6xK8PHCJrmF" role="2glneA">
          <property role="3yTNel" value="153" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmG" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="6xK8PHCJrmH" role="2glneA">
          <property role="3yTNel" value="154" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmI" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="6xK8PHCJrmJ" role="2glneA">
          <property role="3yTNel" value="159" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmK" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="6xK8PHCJrmL" role="2glneA">
          <property role="3yTNel" value="160" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmM" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="6xK8PHCJrmN" role="2glneA">
          <property role="3yTNel" value="155" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmO" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="6xK8PHCJrmP" role="2glneA">
          <property role="3yTNel" value="164" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmQ" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="6xK8PHCJrmR" role="2glneA">
          <property role="3yTNel" value="172" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmS" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="6xK8PHCJrmT" role="2glneA">
          <property role="3yTNel" value="181" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmU" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="6xK8PHCJrmV" role="2glneA">
          <property role="3yTNel" value="197" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmW" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="6xK8PHCJrmX" role="2glneA">
          <property role="3yTNel" value="199" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrmY" role="2glney">
        <property role="TrG5h" value="Midpoint_Order_Sweep" />
        <node concept="2glneh" id="6xK8PHCJrmZ" role="2glneA">
          <property role="3yTNel" value="205" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrn0" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="6xK8PHCJrn1" role="2glneA">
          <property role="3yTNel" value="212" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrn2" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="6xK8PHCJrn3" role="2glneA">
          <property role="3yTNel" value="213" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrn4" role="2glney">
        <property role="TrG5h" value="Invalid_SMP_Instruction_ID" />
        <node concept="2glneh" id="6xK8PHCJrn5" role="2glneA">
          <property role="3yTNel" value="231" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrn6" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="6xK8PHCJrn7" role="2glneA">
          <property role="3yTNel" value="237" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrn8" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="6xK8PHCJrn9" role="2glneA">
          <property role="3yTNel" value="238" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrna" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="6xK8PHCJrnb" role="2glneA">
          <property role="3yTNel" value="241" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnc" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="6xK8PHCJrnd" role="2glneA">
          <property role="3yTNel" value="242" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrne" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="6xK8PHCJrnf" role="2glneA">
          <property role="3yTNel" value="243" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrng" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="6xK8PHCJrnh" role="2glneA">
          <property role="3yTNel" value="245" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrni" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="6xK8PHCJrnj" role="2glneA">
          <property role="3yTNel" value="246" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnk" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="6xK8PHCJrnl" role="2glneA">
          <property role="3yTNel" value="261" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnm" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="6xK8PHCJrnn" role="2glneA">
          <property role="3yTNel" value="292" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrno" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="6xK8PHCJrnp" role="2glneA">
          <property role="3yTNel" value="294" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnq" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="6xK8PHCJrnr" role="2glneA">
          <property role="3yTNel" value="295" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrns" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="6xK8PHCJrnt" role="2glneA">
          <property role="3yTNel" value="296" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnu" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="6xK8PHCJrnv" role="2glneA">
          <property role="3yTNel" value="297" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnw" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="6xK8PHCJrnx" role="2glneA">
          <property role="3yTNel" value="298" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrny" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="6xK8PHCJrnz" role="2glneA">
          <property role="3yTNel" value="300" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrn$" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="6xK8PHCJrn_" role="2glneA">
          <property role="3yTNel" value="316" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnA" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="6xK8PHCJrnB" role="2glneA">
          <property role="3yTNel" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrnC" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="6xK8PHCJrnD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrnE" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6xK8PHCJrnF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnG" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6xK8PHCJrnH" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnI" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="6xK8PHCJrnJ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnK" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="6xK8PHCJrnL" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnM" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6xK8PHCJrnN" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnO" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="6xK8PHCJrnP" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnQ" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="6xK8PHCJrnR" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnS" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="6xK8PHCJrnT" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnU" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6xK8PHCJrnV" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrnW" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6xK8PHCJrnX" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJro0" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="6xK8PHCJrnZ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJro3" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJro2" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJro4" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6xK8PHCJro5" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJro6" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6xK8PHCJro7" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroa" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="6xK8PHCJro9" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrod" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="6xK8PHCJroc" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrof" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="6xK8PHCJroe" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroh" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="6xK8PHCJrog" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroj" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="6xK8PHCJroi" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrol" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="6xK8PHCJrok" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroo" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="6xK8PHCJron" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJror" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="6xK8PHCJroq" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJros" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJrot" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrou" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJrov" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrow" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6xK8PHCJrox" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJroy" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="6xK8PHCJroz" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJro$" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="6xK8PHCJro_" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJroA" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="6xK8PHCJroB" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJroC" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="6xK8PHCJroD" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJroE" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="6xK8PHCJroF" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroI" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="6xK8PHCJroH" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroK" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="6xK8PHCJroJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroM" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="6xK8PHCJroL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroP" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="6xK8PHCJroO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroR" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="6xK8PHCJroQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroT" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="6xK8PHCJroS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroV" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="6xK8PHCJroU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroX" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="6xK8PHCJroW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJroZ" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="6xK8PHCJroY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrp1" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="6xK8PHCJrp0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrp4" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="6xK8PHCJrp3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrp7" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrp6" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrp8" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6xK8PHCJrp9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpa" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6xK8PHCJrpb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrpe" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="6xK8PHCJrpd" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrpg" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="6xK8PHCJrpf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="256" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrpj" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="6xK8PHCJrpi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrpl" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="6xK8PHCJrpk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrpn" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="6xK8PHCJrpm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrpq" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrpp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrpr" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="6xK8PHCJrps" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpt" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="6xK8PHCJrpu" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrpx" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="6xK8PHCJrpw" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrp$" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrpz" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrp_" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="6xK8PHCJrpA" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpB" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="6xK8PHCJrpC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpD" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="6xK8PHCJrpE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpF" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="6xK8PHCJrpG" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpH" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="6xK8PHCJrpI" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpJ" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="6xK8PHCJrpK" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpL" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="6xK8PHCJrpM" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrpO" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="6xK8PHCJrpN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrpR" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="6xK8PHCJrpQ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrpS" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="6xK8PHCJrpT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrpU" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="6xK8PHCJrpV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrpY" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="6xK8PHCJrpX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrpZ" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="6xK8PHCJrq0" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrq1" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="6xK8PHCJrq2" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrq3" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="6xK8PHCJrq4" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrq5" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="6xK8PHCJrq6" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrq7" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="6xK8PHCJrq8" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrq9" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="6xK8PHCJrqa" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqb" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="6xK8PHCJrqc" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqd" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="6xK8PHCJrqe" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqf" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="6xK8PHCJrqg" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqh" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="6xK8PHCJrqi" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqj" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="6xK8PHCJrqk" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrql" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="6xK8PHCJrqm" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqn" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="6xK8PHCJrqo" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrqq" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="6xK8PHCJrqp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrqt" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrqs" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrqu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrqv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrqx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrqz" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="6xK8PHCJrqy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrqA" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrq_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrqB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrqC" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrqE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrqH" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="6xK8PHCJrqG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrqK" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="6xK8PHCJrqJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrqM" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="6xK8PHCJrqL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrqP" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrqO" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrqQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrqR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrqT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrqU" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="6xK8PHCJrqV" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrqW" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="6xK8PHCJrqX" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrqY" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="6xK8PHCJrqZ" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrr1" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="6xK8PHCJrr0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrr4" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="6xK8PHCJrr3" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrr5" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="6xK8PHCJrr6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrr7" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="6xK8PHCJrr8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrrb" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="6xK8PHCJrra" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrrc" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="6xK8PHCJrrd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrrg" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="6xK8PHCJrrf" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrrh" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="6xK8PHCJrri" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrj" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="6xK8PHCJrrk" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrl" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="6xK8PHCJrrm" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrn" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="6xK8PHCJrro" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrp" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="6xK8PHCJrrq" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrr" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="6xK8PHCJrrs" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrt" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="6xK8PHCJrru" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrv" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="6xK8PHCJrrw" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrx" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="6xK8PHCJrry" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrz" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="6xK8PHCJrr$" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrr_" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="6xK8PHCJrrA" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrB" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="6xK8PHCJrrC" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrD" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="6xK8PHCJrrE" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrrH" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="6xK8PHCJrrG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrrK" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="6xK8PHCJrrJ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrrL" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="6xK8PHCJrrM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrN" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6xK8PHCJrrO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrP" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="6xK8PHCJrrQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrR" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="6xK8PHCJrrS" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrT" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="6xK8PHCJrrU" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrV" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="6xK8PHCJrrW" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrX" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="6xK8PHCJrrY" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrrZ" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="6xK8PHCJrs0" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrs1" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="6xK8PHCJrs2" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrs3" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="6xK8PHCJrs4" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrs5" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="6xK8PHCJrs6" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrs7" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="6xK8PHCJrs8" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrs9" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="6xK8PHCJrsa" role="2glneA">
          <property role="3yTNel" value="113" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsb" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="6xK8PHCJrsc" role="2glneA">
          <property role="3yTNel" value="115" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsd" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="6xK8PHCJrse" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsf" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="6xK8PHCJrsg" role="2glneA">
          <property role="3yTNel" value="117" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsh" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="6xK8PHCJrsi" role="2glneA">
          <property role="3yTNel" value="118" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsj" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="6xK8PHCJrsk" role="2glneA">
          <property role="3yTNel" value="119" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsl" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="6xK8PHCJrsm" role="2glneA">
          <property role="3yTNel" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrsp" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="6xK8PHCJrso" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrss" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="6xK8PHCJrsr" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrst" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="6xK8PHCJrsu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsv" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="6xK8PHCJrsw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsx" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="6xK8PHCJrsy" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrs_" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="6xK8PHCJrs$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrsC" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="6xK8PHCJrsB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrsF" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="6xK8PHCJrsE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrsG" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="6xK8PHCJrsH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsI" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="6xK8PHCJrsJ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsK" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6xK8PHCJrsL" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsM" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="6xK8PHCJrsN" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsO" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="6xK8PHCJrsP" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsQ" role="2glney">
        <property role="TrG5h" value="Retail_Auction" />
        <node concept="2glneh" id="6xK8PHCJrsR" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrsU" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="6xK8PHCJrsT" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrsV" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="6xK8PHCJrsW" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsX" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="6xK8PHCJrsY" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrsZ" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="6xK8PHCJrt0" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrt1" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="6xK8PHCJrt2" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrt3" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="6xK8PHCJrt4" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrt5" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="6xK8PHCJrt6" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrt7" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="6xK8PHCJrt8" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrt9" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="6xK8PHCJrta" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrtb" role="2glney">
        <property role="TrG5h" value="AVD_Broker_Internalization" />
        <node concept="2glneh" id="6xK8PHCJrtc" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrtd" role="2glney">
        <property role="TrG5h" value="AVD" />
        <node concept="2glneh" id="6xK8PHCJrte" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrth" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrtg" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrti" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJrtj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrtk" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrtl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrto" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrtn" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrtr" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="6xK8PHCJrtq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrts" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="6xK8PHCJrtt" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrtu" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="6xK8PHCJrtv" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrtw" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="6xK8PHCJrtx" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrty" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="6xK8PHCJrtz" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrt$" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="6xK8PHCJrt_" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrtC" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="6xK8PHCJrtB" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrtD" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="6xK8PHCJrtE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrtF" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="6xK8PHCJrtG" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrtI" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="6xK8PHCJrtH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrtL" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="6xK8PHCJrtK" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrtN" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="6xK8PHCJrtM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrtQ" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="6xK8PHCJrtP" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrtT" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="6xK8PHCJrtS" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrtV" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="6xK8PHCJrtU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrtY" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrtX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrtZ" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJru0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJru1" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJru2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJru5" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="6xK8PHCJru4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJru8" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="6xK8PHCJru7" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrub" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="6xK8PHCJrua" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrue" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="6xK8PHCJrud" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruh" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="6xK8PHCJrug" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruk" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="6xK8PHCJruj" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrun" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="6xK8PHCJrum" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruq" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="6xK8PHCJrup" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrut" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="6xK8PHCJrus" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruw" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="6xK8PHCJruv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruz" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="6xK8PHCJruy" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruA" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="6xK8PHCJru_" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruD" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="6xK8PHCJruC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruG" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="6xK8PHCJruF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruJ" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="6xK8PHCJruI" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruM" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="6xK8PHCJruL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruP" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="6xK8PHCJruO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruS" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="6xK8PHCJruR" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruV" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="6xK8PHCJruU" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJruY" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="6xK8PHCJruX" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrv1" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="6xK8PHCJrv0" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrv4" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="6xK8PHCJrv3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrv7" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="6xK8PHCJrv6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrva" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="6xK8PHCJrv9" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvd" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="6xK8PHCJrvc" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvg" role="2gln9U">
      <property role="TrG5h" value="NoSideOTCAllocs" />
      <node concept="2gaQCM" id="6xK8PHCJrvf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvj" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="6xK8PHCJrvi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvm" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="6xK8PHCJrvl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvp" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="6xK8PHCJrvo" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvs" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJrvr" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvv" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="6xK8PHCJrvu" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvy" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCQ" id="6xK8PHCJrvx" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrv_" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="6xK8PHCJrv$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvC" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="6xK8PHCJrvB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrvF" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrvE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrvG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrvH" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrvI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrvJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvM" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="6xK8PHCJrvL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvP" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="6xK8PHCJrvO" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvS" role="2gln9U">
      <property role="TrG5h" value="OTCExecID" />
      <node concept="2gaQCR" id="6xK8PHCJrvR" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvU" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="6xK8PHCJrvT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrvW" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="6xK8PHCJrvV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrvZ" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="6xK8PHCJrvY" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrw0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrw1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrw2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrw3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrw5" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="6xK8PHCJrw4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrw6" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="6xK8PHCJrw7" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrw8" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6xK8PHCJrw9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwa" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="6xK8PHCJrwb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwc" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="6xK8PHCJrwd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwe" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6xK8PHCJrwf" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwg" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="6xK8PHCJrwh" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwi" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6xK8PHCJrwj" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwk" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6xK8PHCJrwl" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwm" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6xK8PHCJrwn" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrwq" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="6xK8PHCJrwp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrwr" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6xK8PHCJrws" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwt" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6xK8PHCJrwu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwv" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="6xK8PHCJrww" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwx" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="6xK8PHCJrwy" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrw_" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="6xK8PHCJrw$" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrwA" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="6xK8PHCJrwB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwC" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="6xK8PHCJrwD" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrwE" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="6xK8PHCJrwF" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrwG" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="6xK8PHCJrwH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrwI" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="6xK8PHCJrwJ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrwM" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="6xK8PHCJrwL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrwO" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="6xK8PHCJrwN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrwQ" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="6xK8PHCJrwP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrwT" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="6xK8PHCJrwS" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrwU" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="6xK8PHCJrwV" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrwY" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="6xK8PHCJrwX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrwZ" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="6xK8PHCJrx0" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrx3" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="6xK8PHCJrx2" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrx6" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="6xK8PHCJrx5" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrx9" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="6xK8PHCJrx8" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrxa" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="6xK8PHCJrxb" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrxc" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="6xK8PHCJrxd" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxf" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="6xK8PHCJrxe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrxi" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrxh" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrxj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrxk" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrxl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrxm" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrxn" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="6xK8PHCJrxo" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrxp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="6xK8PHCJrxq" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrxr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="6xK8PHCJrxs" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrxv" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="6xK8PHCJrxu" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrxw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJrxx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrxy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJrxz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxA" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="6xK8PHCJrx_" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxD" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="6xK8PHCJrxC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxG" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="6xK8PHCJrxF" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrxJ" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrxI" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrxK" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="6xK8PHCJrxL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrxM" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="6xK8PHCJrxN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxQ" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="6xK8PHCJrxP" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxS" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="6xK8PHCJrxR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxU" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="6xK8PHCJrxT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxW" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="6xK8PHCJrxV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrxY" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="6xK8PHCJrxX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJry0" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="6xK8PHCJrxZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJry2" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="6xK8PHCJry1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJry4" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="6xK8PHCJry3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJry6" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="6xK8PHCJry5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJry8" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="6xK8PHCJry7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrya" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="6xK8PHCJry9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryc" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="6xK8PHCJryb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrye" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="6xK8PHCJryd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryg" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="6xK8PHCJryf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryi" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="6xK8PHCJryh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryl" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="6xK8PHCJryk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJryo" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="6xK8PHCJryn" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJryp" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="6xK8PHCJryq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJryr" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="6xK8PHCJrys" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryu" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="6xK8PHCJryt" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryw" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="6xK8PHCJryv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryy" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="6xK8PHCJryx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJry_" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="6xK8PHCJry$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryC" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="6xK8PHCJryB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJryF" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJryE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJryG" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="6xK8PHCJryH" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJryI" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="6xK8PHCJryJ" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJryK" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="6xK8PHCJryL" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJryO" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="6xK8PHCJryN" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJryP" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6xK8PHCJryQ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJryR" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="6xK8PHCJryS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryU" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="6xK8PHCJryT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryW" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="6xK8PHCJryV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJryY" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="6xK8PHCJryX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrz0" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="6xK8PHCJryZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrz2" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="6xK8PHCJrz1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrz5" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="6xK8PHCJrz4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrz8" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6xK8PHCJrz7" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrz9" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6xK8PHCJrza" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrzb" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6xK8PHCJrzc" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzf" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="6xK8PHCJrze" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzi" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6xK8PHCJrzh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzl" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6xK8PHCJrzk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrzo" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="6xK8PHCJrzn" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrzp" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="6xK8PHCJrzq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzt" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="6xK8PHCJrzs" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzw" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="6xK8PHCJrzv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzz" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6xK8PHCJrzy" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrzA" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJrz_" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrzB" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6xK8PHCJrzC" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrzD" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6xK8PHCJrzE" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzG" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrzF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzI" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="6xK8PHCJrzH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzK" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="6xK8PHCJrzJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzM" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="6xK8PHCJrzL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzO" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="6xK8PHCJrzN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzQ" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="6xK8PHCJrzP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-2147483647" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrzS" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="6xK8PHCJrzR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrzV" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrzU" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrzW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrzX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrzY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrzZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr$2" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="6xK8PHCJr$1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr$3" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="6xK8PHCJr$4" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$5" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="6xK8PHCJr$6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr$8" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="6xK8PHCJr$7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="814" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJr$b" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="6xK8PHCJr$a" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr$e" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="6xK8PHCJr$d" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr$f" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6xK8PHCJr$g" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr$h" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="6xK8PHCJr$i" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJr$j" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="6xK8PHCJr$k" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$l" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="6xK8PHCJr$m" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$n" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6xK8PHCJr$o" role="2glneA">
          <property role="3yTNel" value="z" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$p" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="6xK8PHCJr$q" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$r" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="6xK8PHCJr$s" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr$v" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="6xK8PHCJr$u" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr$w" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="6xK8PHCJr$x" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$y" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="6xK8PHCJr$z" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$$" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="6xK8PHCJr$_" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$A" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="6xK8PHCJr$B" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$C" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="6xK8PHCJr$D" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$E" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="6xK8PHCJr$F" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$G" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="6xK8PHCJr$H" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$I" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6xK8PHCJr$J" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$K" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6xK8PHCJr$L" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$M" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="6xK8PHCJr$N" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$O" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="6xK8PHCJr$P" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$Q" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="6xK8PHCJr$R" role="2glneA">
          <property role="3yTNel" value="115" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$S" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="6xK8PHCJr$T" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$U" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="6xK8PHCJr$V" role="2glneA">
          <property role="3yTNel" value="120" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$W" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="6xK8PHCJr$X" role="2glneA">
          <property role="3yTNel" value="121" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr$Y" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="6xK8PHCJr$Z" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_0" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="6xK8PHCJr_1" role="2glneA">
          <property role="3yTNel" value="125" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_2" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="6xK8PHCJr_3" role="2glneA">
          <property role="3yTNel" value="126" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_4" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="6xK8PHCJr_5" role="2glneA">
          <property role="3yTNel" value="127" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_6" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="6xK8PHCJr_7" role="2glneA">
          <property role="3yTNel" value="131" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_8" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="6xK8PHCJr_9" role="2glneA">
          <property role="3yTNel" value="134" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_a" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6xK8PHCJr_b" role="2glneA">
          <property role="3yTNel" value="135" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_c" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6xK8PHCJr_d" role="2glneA">
          <property role="3yTNel" value="136" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_e" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="6xK8PHCJr_f" role="2glneA">
          <property role="3yTNel" value="137" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_g" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="6xK8PHCJr_h" role="2glneA">
          <property role="3yTNel" value="138" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_i" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="6xK8PHCJr_j" role="2glneA">
          <property role="3yTNel" value="139" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_k" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="6xK8PHCJr_l" role="2glneA">
          <property role="3yTNel" value="140" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_m" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="6xK8PHCJr_n" role="2glneA">
          <property role="3yTNel" value="144" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_o" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="6xK8PHCJr_p" role="2glneA">
          <property role="3yTNel" value="145" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_q" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="6xK8PHCJr_r" role="2glneA">
          <property role="3yTNel" value="146" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_s" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="6xK8PHCJr_t" role="2glneA">
          <property role="3yTNel" value="147" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_u" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="6xK8PHCJr_v" role="2glneA">
          <property role="3yTNel" value="148" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_w" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="6xK8PHCJr_x" role="2glneA">
          <property role="3yTNel" value="149" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_y" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="6xK8PHCJr_z" role="2glneA">
          <property role="3yTNel" value="150" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_$" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="6xK8PHCJr__" role="2glneA">
          <property role="3yTNel" value="151" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_A" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="6xK8PHCJr_B" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_C" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="6xK8PHCJr_D" role="2glneA">
          <property role="3yTNel" value="153" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_E" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="6xK8PHCJr_F" role="2glneA">
          <property role="3yTNel" value="155" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_G" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="6xK8PHCJr_H" role="2glneA">
          <property role="3yTNel" value="156" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_I" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="6xK8PHCJr_J" role="2glneA">
          <property role="3yTNel" value="161" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_K" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="6xK8PHCJr_L" role="2glneA">
          <property role="3yTNel" value="162" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_M" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="6xK8PHCJr_N" role="2glneA">
          <property role="3yTNel" value="163" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_O" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="6xK8PHCJr_P" role="2glneA">
          <property role="3yTNel" value="164" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_Q" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6xK8PHCJr_R" role="2glneA">
          <property role="3yTNel" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJr_U" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="6xK8PHCJr_T" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJr_V" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6xK8PHCJr_W" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_X" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6xK8PHCJr_Y" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJr_Z" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="6xK8PHCJrA0" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrA1" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6xK8PHCJrA2" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrA5" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="6xK8PHCJrA4" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrA8" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="6xK8PHCJrA7" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrA9" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJrAa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAb" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJrAc" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAd" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6xK8PHCJrAe" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrAh" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="6xK8PHCJrAg" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrAj" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="6xK8PHCJrAi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrAl" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="6xK8PHCJrAk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrAo" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="6xK8PHCJrAn" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="23" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrAp" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="6xK8PHCJrAq" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAr" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="6xK8PHCJrAs" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAt" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6xK8PHCJrAu" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAv" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="6xK8PHCJrAw" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAx" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="6xK8PHCJrAy" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAz" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="6xK8PHCJrA$" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrA_" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="6xK8PHCJrAA" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAB" role="2glney">
        <property role="TrG5h" value="RLP_Quote_Cleanup" />
        <node concept="2glneh" id="6xK8PHCJrAC" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrAF" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="6xK8PHCJrAE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrAG" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJrAH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAI" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJrAJ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrAM" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="6xK8PHCJrAL" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrAN" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="6xK8PHCJrAO" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAP" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="6xK8PHCJrAQ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAR" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6xK8PHCJrAS" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrAT" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="6xK8PHCJrAU" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrAX" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="6xK8PHCJrAW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrB0" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrAZ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrB1" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="6xK8PHCJrB2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrB3" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="6xK8PHCJrB4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrB7" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="6xK8PHCJrB6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrB9" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="6xK8PHCJrB8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrBc" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="6xK8PHCJrBb" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrBd" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="6xK8PHCJrBe" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBf" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJrBg" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBh" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="6xK8PHCJrBi" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBj" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="6xK8PHCJrBk" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBl" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="6xK8PHCJrBm" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBn" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="6xK8PHCJrBo" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBp" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="6xK8PHCJrBq" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBr" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="6xK8PHCJrBs" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrBv" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="6xK8PHCJrBu" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrBy" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="6xK8PHCJrBx" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrBz" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="6xK8PHCJrB$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrB_" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="6xK8PHCJrBA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrBD" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="6xK8PHCJrBC" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrBE" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="6xK8PHCJrBF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBG" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="6xK8PHCJrBH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBI" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="6xK8PHCJrBJ" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBK" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="6xK8PHCJrBL" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBM" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="6xK8PHCJrBN" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBO" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="6xK8PHCJrBP" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrBS" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="6xK8PHCJrBR" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrBT" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="6xK8PHCJrBU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrBV" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="6xK8PHCJrBW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrBZ" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrBY" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrC0" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="6xK8PHCJrC1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrC2" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="6xK8PHCJrC3" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrC4" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="6xK8PHCJrC5" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrC6" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="6xK8PHCJrC7" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrC8" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="6xK8PHCJrC9" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrCc" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrCb" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrCd" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="6xK8PHCJrCe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCf" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="6xK8PHCJrCg" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCh" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="6xK8PHCJrCi" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCj" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="6xK8PHCJrCk" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCl" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="6xK8PHCJrCm" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCn" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="6xK8PHCJrCo" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCp" role="2glney">
        <property role="TrG5h" value="Issuer" />
        <node concept="2glneh" id="6xK8PHCJrCq" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrCt" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrCs" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrCu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrCv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrCx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrC$" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="6xK8PHCJrCz" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrC_" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6xK8PHCJrCA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCB" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6xK8PHCJrCC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCD" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6xK8PHCJrCE" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCF" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6xK8PHCJrCG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCH" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6xK8PHCJrCI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCJ" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6xK8PHCJrCK" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCL" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6xK8PHCJrCM" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCN" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6xK8PHCJrCO" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCP" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6xK8PHCJrCQ" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCR" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6xK8PHCJrCS" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrCT" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="6xK8PHCJrCU" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrCW" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="6xK8PHCJrCV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrCZ" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="6xK8PHCJrCY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrD2" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="6xK8PHCJrD1" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrD5" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrD4" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrD6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrD7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrD8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrD9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDb" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="6xK8PHCJrDa" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDd" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="6xK8PHCJrDc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDg" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="6xK8PHCJrDf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDj" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="6xK8PHCJrDi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDl" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrDk" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDn" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrDm" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrDq" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6xK8PHCJrDp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrDr" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6xK8PHCJrDs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrDt" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6xK8PHCJrDu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrDx" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="6xK8PHCJrDw" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrDy" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="6xK8PHCJrDz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDA" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6xK8PHCJrD_" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrDD" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="6xK8PHCJrDC" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrDE" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="6xK8PHCJrDF" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrDG" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="6xK8PHCJrDH" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrDI" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="6xK8PHCJrDJ" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDM" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="6xK8PHCJrDL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrDP" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrDO" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrDQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrDR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrDS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrDT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrDW" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="6xK8PHCJrDV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrDZ" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrDY" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrE0" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJrE1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrE2" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrE3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrE6" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="6xK8PHCJrE5" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrE7" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="6xK8PHCJrE8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrE9" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJrEa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrEb" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="6xK8PHCJrEc" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEe" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="6xK8PHCJrEd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEg" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="6xK8PHCJrEf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEi" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="6xK8PHCJrEh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEk" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="6xK8PHCJrEj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEn" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="6xK8PHCJrEm" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrEq" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="6xK8PHCJrEp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrEr" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="6xK8PHCJrEs" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrEt" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="6xK8PHCJrEu" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrEv" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="6xK8PHCJrEw" role="2glneA">
          <property role="3yTNel" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrEz" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="6xK8PHCJrEy" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrE$" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="6xK8PHCJrE_" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrEA" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="6xK8PHCJrEB" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrEE" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrED" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrEF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrEG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrEH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrEI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEK" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrEJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEM" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrEL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEO" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="6xK8PHCJrEN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="6xK8PHCJrEP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrES" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrER" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEU" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="6xK8PHCJrET" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEW" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="6xK8PHCJrEV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrEY" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="6xK8PHCJrEX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrF0" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrEZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrF2" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="6xK8PHCJrF1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrF4" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="6xK8PHCJrF3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrF7" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="6xK8PHCJrF6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFa" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="6xK8PHCJrF9" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFd" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="6xK8PHCJrFc" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFg" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="6xK8PHCJrFf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFj" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6xK8PHCJrFi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFm" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6xK8PHCJrFl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFo" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="6xK8PHCJrFn" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFr" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6xK8PHCJrFq" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrFu" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6xK8PHCJrFt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrFv" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6xK8PHCJrFw" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrFx" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6xK8PHCJrFy" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrF_" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="6xK8PHCJrF$" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFC" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="6xK8PHCJrFB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFE" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="6xK8PHCJrFD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFG" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrFF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFI" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="6xK8PHCJrFH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFL" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="6xK8PHCJrFK" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFO" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="6xK8PHCJrFN" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrFR" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrFQ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrFS" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6xK8PHCJrFT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrFU" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6xK8PHCJrFV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrFY" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="6xK8PHCJrFX" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrG1" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="6xK8PHCJrG0" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrG4" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="6xK8PHCJrG3" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrG7" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="6xK8PHCJrG6" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrGa" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="6xK8PHCJrG9" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrGd" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrGc" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrGe" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="6xK8PHCJrGf" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrGg" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="6xK8PHCJrGh" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrGi" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="6xK8PHCJrGj" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrGm" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="6xK8PHCJrGl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrGp" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="6xK8PHCJrGo" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrGq" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="6xK8PHCJrGr" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrGs" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="6xK8PHCJrGt" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrGu" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6xK8PHCJrGv" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrGy" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrGx" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrGz" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="6xK8PHCJrG$" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrG_" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="6xK8PHCJrGA" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrGD" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrGC" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrGE" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJrGF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrGG" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrGH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrGK" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrGJ" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrGL" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJrGM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrGN" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrGO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrGR" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrGQ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrGU" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="6xK8PHCJrGT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrGX" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="6xK8PHCJrGW" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrH0" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="6xK8PHCJrGZ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrH3" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="6xK8PHCJrH2" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrH4" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="6xK8PHCJrH5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrH6" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="6xK8PHCJrH7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrH8" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="6xK8PHCJrH9" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHa" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="6xK8PHCJrHb" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrHe" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="6xK8PHCJrHd" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrHf" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="6xK8PHCJrHg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHh" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="6xK8PHCJrHi" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHj" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="6xK8PHCJrHk" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHl" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="6xK8PHCJrHm" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHn" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="6xK8PHCJrHo" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHp" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJrHq" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHr" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="6xK8PHCJrHs" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHt" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="6xK8PHCJrHu" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHv" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="6xK8PHCJrHw" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHx" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="6xK8PHCJrHy" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHz" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6xK8PHCJrH$" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrH_" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="6xK8PHCJrHA" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHB" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="6xK8PHCJrHC" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHD" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="6xK8PHCJrHE" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHF" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="6xK8PHCJrHG" role="2glneA">
          <property role="3yTNel" value="211" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHH" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="6xK8PHCJrHI" role="2glneA">
          <property role="3yTNel" value="216" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHJ" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrHK" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHL" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="6xK8PHCJrHM" role="2glneA">
          <property role="3yTNel" value="223" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHN" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrHO" role="2glneA">
          <property role="3yTNel" value="224" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHP" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrHQ" role="2glneA">
          <property role="3yTNel" value="225" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHR" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrHS" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHT" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="6xK8PHCJrHU" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHV" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="6xK8PHCJrHW" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHX" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="6xK8PHCJrHY" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrHZ" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="6xK8PHCJrI0" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrI1" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="6xK8PHCJrI2" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrI3" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="6xK8PHCJrI4" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrI5" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6xK8PHCJrI6" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrI7" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6xK8PHCJrI8" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrI9" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="6xK8PHCJrIa" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIb" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="6xK8PHCJrIc" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrId" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="6xK8PHCJrIe" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIf" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="6xK8PHCJrIg" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIh" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="6xK8PHCJrIi" role="2glneA">
          <property role="3yTNel" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIj" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="6xK8PHCJrIk" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrIn" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrIm" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrIo" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6xK8PHCJrIp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIq" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6xK8PHCJrIr" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrIu" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="6xK8PHCJrIt" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrIv" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="6xK8PHCJrIw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIx" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="6xK8PHCJrIy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrI$" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="6xK8PHCJrIz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrIA" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="6xK8PHCJrI_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrIC" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="6xK8PHCJrIB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrIF" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="6xK8PHCJrIE" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrII" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="6xK8PHCJrIH" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrIJ" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJrIK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIL" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJrIM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrIP" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="6xK8PHCJrIO" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrIQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrIR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrIS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrIT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrIV" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="6xK8PHCJrIU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrIY" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="6xK8PHCJrIX" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrIZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrJ0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrJ1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrJ2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJ4" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="6xK8PHCJrJ3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJ6" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="6xK8PHCJrJ5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrJ9" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="6xK8PHCJrJ8" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrJa" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJrJb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrJc" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6xK8PHCJrJd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrJe" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6xK8PHCJrJf" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJi" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="6xK8PHCJrJh" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJl" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="6xK8PHCJrJk" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrJo" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrJn" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrJp" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="6xK8PHCJrJq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrJr" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="6xK8PHCJrJs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJu" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="6xK8PHCJrJt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrJx" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrJw" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrJy" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="6xK8PHCJrJz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrJ$" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="6xK8PHCJrJ_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJC" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="6xK8PHCJrJB" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrJF" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrJE" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrJG" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJrJH" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrJI" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrJJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJM" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrJL" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrJP" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrJO" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrJQ" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJrJR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrJS" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrJT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJW" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrJV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrJZ" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="6xK8PHCJrJY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrK2" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="6xK8PHCJrK1" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrK4" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="6xK8PHCJrK3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrK6" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="6xK8PHCJrK5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrK8" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="6xK8PHCJrK7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrKa" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="6xK8PHCJrK9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrKd" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6xK8PHCJrKc" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrKg" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="6xK8PHCJrKf" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrKj" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="6xK8PHCJrKi" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrKm" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="6xK8PHCJrKl" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrKp" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="6xK8PHCJrKo" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrKs" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6xK8PHCJrKr" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrKt" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6xK8PHCJrKu" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKv" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6xK8PHCJrKw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKx" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6xK8PHCJrKy" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKz" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="6xK8PHCJrK$" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrK_" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6xK8PHCJrKA" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrKD" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="6xK8PHCJrKC" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrKG" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="6xK8PHCJrKF" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrKH" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="6xK8PHCJrKI" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKJ" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="6xK8PHCJrKK" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKL" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6xK8PHCJrKM" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKN" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="6xK8PHCJrKO" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKP" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="6xK8PHCJrKQ" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrKT" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="6xK8PHCJrKS" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrKU" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="6xK8PHCJrKV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKW" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="6xK8PHCJrKX" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrKY" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="6xK8PHCJrKZ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrL0" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="6xK8PHCJrL1" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrL2" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="6xK8PHCJrL3" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrL6" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrL5" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrL7" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6xK8PHCJrL8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrL9" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="6xK8PHCJrLa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLb" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="6xK8PHCJrLc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLd" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="6xK8PHCJrLe" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLf" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="6xK8PHCJrLg" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrLj" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="6xK8PHCJrLi" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrLk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJrLl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJrLn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrLq" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrLp" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrLt" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="6xK8PHCJrLs" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrLw" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrLv" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrLx" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6xK8PHCJrLy" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLz" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6xK8PHCJrL$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrLB" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="6xK8PHCJrLA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrLE" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="6xK8PHCJrLD" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrLH" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="6xK8PHCJrLG" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrLI" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="6xK8PHCJrLJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLK" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="6xK8PHCJrLL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrLO" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrLN" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrLP" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="6xK8PHCJrLQ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLR" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="6xK8PHCJrLS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLT" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="6xK8PHCJrLU" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrLV" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="6xK8PHCJrLW" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrLY" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="6xK8PHCJrLX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrM0" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="6xK8PHCJrLZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrM3" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="6xK8PHCJrM2" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrM4" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="6xK8PHCJrM5" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrM6" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6xK8PHCJrM7" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrM8" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="6xK8PHCJrM9" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMa" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="6xK8PHCJrMb" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMc" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="6xK8PHCJrMd" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMe" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="6xK8PHCJrMf" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMg" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="6xK8PHCJrMh" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMi" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="6xK8PHCJrMj" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrMm" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="6xK8PHCJrMl" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrMn" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="6xK8PHCJrMo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMp" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="6xK8PHCJrMq" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMr" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="6xK8PHCJrMs" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMt" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJrMu" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMv" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="6xK8PHCJrMw" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMx" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="6xK8PHCJrMy" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMz" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJrM$" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrMB" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="6xK8PHCJrMA" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrMC" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="6xK8PHCJrMD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrME" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="6xK8PHCJrMF" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMG" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6xK8PHCJrMH" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMI" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="6xK8PHCJrMJ" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMK" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="6xK8PHCJrML" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMM" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="6xK8PHCJrMN" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMO" role="2glney">
        <property role="TrG5h" value="AVD_Opening_Auction" />
        <node concept="2glneh" id="6xK8PHCJrMP" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMQ" role="2glney">
        <property role="TrG5h" value="AVD_Intraday_Auction" />
        <node concept="2glneh" id="6xK8PHCJrMR" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrMS" role="2glney">
        <property role="TrG5h" value="AVD_Closing_Auction" />
        <node concept="2glneh" id="6xK8PHCJrMT" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrMW" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="6xK8PHCJrMV" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrMZ" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="6xK8PHCJrMY" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrN1" role="2gln9U">
      <property role="TrG5h" value="TransactionCostAmt" />
      <node concept="1foOjv" id="6xK8PHCJrN0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrN4" role="2gln9U">
      <property role="TrG5h" value="TransactionCostCode" />
      <node concept="2gaQCM" id="6xK8PHCJrN3" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrN5" role="2glney">
        <property role="TrG5h" value="No_additional_cost" />
        <node concept="2glneh" id="6xK8PHCJrN6" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrN7" role="2glney">
        <property role="TrG5h" value="Franco_Courtage" />
        <node concept="2glneh" id="6xK8PHCJrN8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrN9" role="2glney">
        <property role="TrG5h" value="Franco_Rechnung" />
        <node concept="2glneh" id="6xK8PHCJrNa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNb" role="2glney">
        <property role="TrG5h" value="Abweichendes_Courtage" />
        <node concept="2glneh" id="6xK8PHCJrNc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNd" role="2glney">
        <property role="TrG5h" value="Spesen" />
        <node concept="2glneh" id="6xK8PHCJrNe" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNf" role="2glney">
        <property role="TrG5h" value="Provision" />
        <node concept="2glneh" id="6xK8PHCJrNg" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrNj" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJrNi" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrNk" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="6xK8PHCJrNl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNm" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="6xK8PHCJrNn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrNq" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="6xK8PHCJrNp" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrNr" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="6xK8PHCJrNs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNt" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="6xK8PHCJrNu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrNx" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="6xK8PHCJrNw" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrN$" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="6xK8PHCJrNz" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrNB" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="6xK8PHCJrNA" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrNE" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="6xK8PHCJrND" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrNH" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="6xK8PHCJrNG" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrNK" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="6xK8PHCJrNJ" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrNN" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrNM" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrNO" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6xK8PHCJrNP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNQ" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6xK8PHCJrNR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNS" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6xK8PHCJrNT" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNU" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="6xK8PHCJrNV" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNW" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="6xK8PHCJrNX" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrNY" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="6xK8PHCJrNZ" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrO2" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="6xK8PHCJrO1" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrO3" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="6xK8PHCJrO4" role="2glneA">
          <property role="3yTNel" value="54" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrO5" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="6xK8PHCJrO6" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrO7" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="6xK8PHCJrO8" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrOb" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="6xK8PHCJrOa" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrOc" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="6xK8PHCJrOd" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOe" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="6xK8PHCJrOf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOg" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="6xK8PHCJrOh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrOk" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="6xK8PHCJrOj" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrOl" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="6xK8PHCJrOm" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOn" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="6xK8PHCJrOo" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOp" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="6xK8PHCJrOq" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrOt" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="6xK8PHCJrOs" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrOw" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="6xK8PHCJrOv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrOz" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="6xK8PHCJrOy" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrO$" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6xK8PHCJrO_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOA" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6xK8PHCJrOB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrOE" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="6xK8PHCJrOD" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrOF" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6xK8PHCJrOG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOH" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6xK8PHCJrOI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrOL" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="6xK8PHCJrOK" role="2glne$">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6xK8PHCJrOM" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6xK8PHCJrON" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOO" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6xK8PHCJrOP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrOR" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="6xK8PHCJrOQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJrOU" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="6xK8PHCJrOT" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJrOV" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="6xK8PHCJrOW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJrOX" role="2glney">
        <property role="TrG5h" value="ApproveTESTradeRequest" />
        <node concept="2glneh" id="6xK8PHCJrOY" role="2glneA">
          <property role="3yTNel" value="10603" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrOZ" role="2glney">
        <property role="TrG5h" value="BroadcastErrorNotification" />
        <node concept="2glneh" id="6xK8PHCJrP0" role="2glneA">
          <property role="3yTNel" value="10032" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrP1" role="2glney">
        <property role="TrG5h" value="CrossRequest" />
        <node concept="2glneh" id="6xK8PHCJrP2" role="2glneA">
          <property role="3yTNel" value="10118" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrP3" role="2glney">
        <property role="TrG5h" value="CrossRequestResponse" />
        <node concept="2glneh" id="6xK8PHCJrP4" role="2glneA">
          <property role="3yTNel" value="10119" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrP5" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrP6" role="2glneA">
          <property role="3yTNel" value="10122" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrP7" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderNRResponse" />
        <node concept="2glneh" id="6xK8PHCJrP8" role="2glneA">
          <property role="3yTNel" value="10124" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrP9" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrPa" role="2glneA">
          <property role="3yTNel" value="10308" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPb" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderRequest" />
        <node concept="2glneh" id="6xK8PHCJrPc" role="2glneA">
          <property role="3yTNel" value="10120" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPd" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderResponse" />
        <node concept="2glneh" id="6xK8PHCJrPe" role="2glneA">
          <property role="3yTNel" value="10121" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPf" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrPg" role="2glneA">
          <property role="3yTNel" value="10410" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPh" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteRequest" />
        <node concept="2glneh" id="6xK8PHCJrPi" role="2glneA">
          <property role="3yTNel" value="10408" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPj" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteResponse" />
        <node concept="2glneh" id="6xK8PHCJrPk" role="2glneA">
          <property role="3yTNel" value="10409" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPl" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrPm" role="2glneA">
          <property role="3yTNel" value="10112" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPn" role="2glney">
        <property role="TrG5h" value="DeleteOrderNRResponse" />
        <node concept="2glneh" id="6xK8PHCJrPo" role="2glneA">
          <property role="3yTNel" value="10111" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPp" role="2glney">
        <property role="TrG5h" value="DeleteOrderResponse" />
        <node concept="2glneh" id="6xK8PHCJrPq" role="2glneA">
          <property role="3yTNel" value="10110" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPr" role="2glney">
        <property role="TrG5h" value="DeleteOrderSingleRequest" />
        <node concept="2glneh" id="6xK8PHCJrPs" role="2glneA">
          <property role="3yTNel" value="10109" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPt" role="2glney">
        <property role="TrG5h" value="DeleteTESTradeRequest" />
        <node concept="2glneh" id="6xK8PHCJrPu" role="2glneA">
          <property role="3yTNel" value="10602" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPv" role="2glney">
        <property role="TrG5h" value="EnterTESTradeRequest" />
        <node concept="2glneh" id="6xK8PHCJrPw" role="2glneA">
          <property role="3yTNel" value="10600" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPx" role="2glney">
        <property role="TrG5h" value="ExtendedDeletionReport" />
        <node concept="2glneh" id="6xK8PHCJrPy" role="2glneA">
          <property role="3yTNel" value="10128" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPz" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="6xK8PHCJrP$" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrP_" role="2glney">
        <property role="TrG5h" value="ForcedUserLogoutNotification" />
        <node concept="2glneh" id="6xK8PHCJrPA" role="2glneA">
          <property role="3yTNel" value="10043" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPB" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="6xK8PHCJrPC" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPD" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="6xK8PHCJrPE" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPF" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
        <node concept="2glneh" id="6xK8PHCJrPG" role="2glneA">
          <property role="3yTNel" value="10040" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPH" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
        <node concept="2glneh" id="6xK8PHCJrPI" role="2glneA">
          <property role="3yTNel" value="10041" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPJ" role="2glney">
        <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
        <node concept="2glneh" id="6xK8PHCJrPK" role="2glneA">
          <property role="3yTNel" value="10311" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPL" role="2glney">
        <property role="TrG5h" value="InquireSessionListRequest" />
        <node concept="2glneh" id="6xK8PHCJrPM" role="2glneA">
          <property role="3yTNel" value="10035" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPN" role="2glney">
        <property role="TrG5h" value="InquireSessionListResponse" />
        <node concept="2glneh" id="6xK8PHCJrPO" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPP" role="2glney">
        <property role="TrG5h" value="InquireUserRequest" />
        <node concept="2glneh" id="6xK8PHCJrPQ" role="2glneA">
          <property role="3yTNel" value="10038" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPR" role="2glney">
        <property role="TrG5h" value="InquireUserResponse" />
        <node concept="2glneh" id="6xK8PHCJrPS" role="2glneA">
          <property role="3yTNel" value="10039" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPT" role="2glney">
        <property role="TrG5h" value="IssuerNotification" />
        <node concept="2glneh" id="6xK8PHCJrPU" role="2glneA">
          <property role="3yTNel" value="10316" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPV" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
        <node concept="2glneh" id="6xK8PHCJrPW" role="2glneA">
          <property role="3yTNel" value="10314" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPX" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
        <node concept="2glneh" id="6xK8PHCJrPY" role="2glneA">
          <property role="3yTNel" value="10315" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrPZ" role="2glney">
        <property role="TrG5h" value="LegalNotificationBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrQ0" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQ1" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="6xK8PHCJrQ2" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQ3" role="2glney">
        <property role="TrG5h" value="LogonRequestEncrypted" />
        <node concept="2glneh" id="6xK8PHCJrQ4" role="2glneA">
          <property role="3yTNel" value="19000" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQ5" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="6xK8PHCJrQ6" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQ7" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="6xK8PHCJrQ8" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQ9" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="6xK8PHCJrQa" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQb" role="2glney">
        <property role="TrG5h" value="MassQuoteRequest" />
        <node concept="2glneh" id="6xK8PHCJrQc" role="2glneA">
          <property role="3yTNel" value="10405" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQd" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="6xK8PHCJrQe" role="2glneA">
          <property role="3yTNel" value="10406" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQf" role="2glney">
        <property role="TrG5h" value="ModifyOrderNRResponse" />
        <node concept="2glneh" id="6xK8PHCJrQg" role="2glneA">
          <property role="3yTNel" value="10108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQh" role="2glney">
        <property role="TrG5h" value="ModifyOrderRequest" />
        <node concept="2glneh" id="6xK8PHCJrQi" role="2glneA">
          <property role="3yTNel" value="10140" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQj" role="2glney">
        <property role="TrG5h" value="ModifyOrderResponse" />
        <node concept="2glneh" id="6xK8PHCJrQk" role="2glneA">
          <property role="3yTNel" value="10107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQl" role="2glney">
        <property role="TrG5h" value="ModifyOrderShortRequest" />
        <node concept="2glneh" id="6xK8PHCJrQm" role="2glneA">
          <property role="3yTNel" value="10141" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQn" role="2glney">
        <property role="TrG5h" value="ModifyTESTradeRequest" />
        <node concept="2glneh" id="6xK8PHCJrQo" role="2glneA">
          <property role="3yTNel" value="10601" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQp" role="2glney">
        <property role="TrG5h" value="NewOrderNRResponse" />
        <node concept="2glneh" id="6xK8PHCJrQq" role="2glneA">
          <property role="3yTNel" value="10102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQr" role="2glney">
        <property role="TrG5h" value="NewOrderRequest" />
        <node concept="2glneh" id="6xK8PHCJrQs" role="2glneA">
          <property role="3yTNel" value="10138" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQt" role="2glney">
        <property role="TrG5h" value="NewOrderResponse" />
        <node concept="2glneh" id="6xK8PHCJrQu" role="2glneA">
          <property role="3yTNel" value="10101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQv" role="2glney">
        <property role="TrG5h" value="NewOrderShortRequest" />
        <node concept="2glneh" id="6xK8PHCJrQw" role="2glneA">
          <property role="3yTNel" value="10139" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQx" role="2glney">
        <property role="TrG5h" value="NewsBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrQy" role="2glneA">
          <property role="3yTNel" value="10031" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQz" role="2glney">
        <property role="TrG5h" value="OTCResponse" />
        <node concept="2glneh" id="6xK8PHCJrQ$" role="2glneA">
          <property role="3yTNel" value="10617" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQ_" role="2glney">
        <property role="TrG5h" value="OTCUploadBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrQA" role="2glneA">
          <property role="3yTNel" value="10618" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQB" role="2glney">
        <property role="TrG5h" value="OTCUploadRequest" />
        <node concept="2glneh" id="6xK8PHCJrQC" role="2glneA">
          <property role="3yTNel" value="10616" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQD" role="2glney">
        <property role="TrG5h" value="OrderExecNotification" />
        <node concept="2glneh" id="6xK8PHCJrQE" role="2glneA">
          <property role="3yTNel" value="10104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQF" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrQG" role="2glneA">
          <property role="3yTNel" value="10117" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQH" role="2glney">
        <property role="TrG5h" value="OrderExecResponse" />
        <node concept="2glneh" id="6xK8PHCJrQI" role="2glneA">
          <property role="3yTNel" value="10103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQJ" role="2glney">
        <property role="TrG5h" value="PartyActionReport" />
        <node concept="2glneh" id="6xK8PHCJrQK" role="2glneA">
          <property role="3yTNel" value="10042" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQL" role="2glney">
        <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
        <node concept="2glneh" id="6xK8PHCJrQM" role="2glneA">
          <property role="3yTNel" value="10034" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQN" role="2glney">
        <property role="TrG5h" value="PingRequest" />
        <node concept="2glneh" id="6xK8PHCJrQO" role="2glneA">
          <property role="3yTNel" value="10320" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQP" role="2glney">
        <property role="TrG5h" value="PingResponse" />
        <node concept="2glneh" id="6xK8PHCJrQQ" role="2glneA">
          <property role="3yTNel" value="10321" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQR" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitResponse" />
        <node concept="2glneh" id="6xK8PHCJrQS" role="2glneA">
          <property role="3yTNel" value="10313" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQT" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
        <node concept="2glneh" id="6xK8PHCJrQU" role="2glneA">
          <property role="3yTNel" value="10312" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQV" role="2glney">
        <property role="TrG5h" value="QuoteActivationNotification" />
        <node concept="2glneh" id="6xK8PHCJrQW" role="2glneA">
          <property role="3yTNel" value="10411" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQX" role="2glney">
        <property role="TrG5h" value="QuoteActivationRequest" />
        <node concept="2glneh" id="6xK8PHCJrQY" role="2glneA">
          <property role="3yTNel" value="10403" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrQZ" role="2glney">
        <property role="TrG5h" value="QuoteActivationResponse" />
        <node concept="2glneh" id="6xK8PHCJrR0" role="2glneA">
          <property role="3yTNel" value="10404" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrR1" role="2glney">
        <property role="TrG5h" value="QuoteExecutionReport" />
        <node concept="2glneh" id="6xK8PHCJrR2" role="2glneA">
          <property role="3yTNel" value="10407" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrR3" role="2glney">
        <property role="TrG5h" value="RFQBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrR4" role="2glneA">
          <property role="3yTNel" value="10415" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrR5" role="2glney">
        <property role="TrG5h" value="RFQRejectNotification" />
        <node concept="2glneh" id="6xK8PHCJrR6" role="2glneA">
          <property role="3yTNel" value="10420" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrR7" role="2glney">
        <property role="TrG5h" value="RFQRejectRequest" />
        <node concept="2glneh" id="6xK8PHCJrR8" role="2glneA">
          <property role="3yTNel" value="10421" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrR9" role="2glney">
        <property role="TrG5h" value="RFQReplyNotification" />
        <node concept="2glneh" id="6xK8PHCJrRa" role="2glneA">
          <property role="3yTNel" value="10424" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRb" role="2glney">
        <property role="TrG5h" value="RFQReplyRequest" />
        <node concept="2glneh" id="6xK8PHCJrRc" role="2glneA">
          <property role="3yTNel" value="10422" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRd" role="2glney">
        <property role="TrG5h" value="RFQReplyResponse" />
        <node concept="2glneh" id="6xK8PHCJrRe" role="2glneA">
          <property role="3yTNel" value="10423" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRf" role="2glney">
        <property role="TrG5h" value="RFQRequest" />
        <node concept="2glneh" id="6xK8PHCJrRg" role="2glneA">
          <property role="3yTNel" value="10401" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRh" role="2glney">
        <property role="TrG5h" value="RFQResponse" />
        <node concept="2glneh" id="6xK8PHCJrRi" role="2glneA">
          <property role="3yTNel" value="10402" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRj" role="2glney">
        <property role="TrG5h" value="RFQSpecialistIssuerBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRk" role="2glneA">
          <property role="3yTNel" value="10419" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRl" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJrRm" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRn" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageRequest" />
        <node concept="2glneh" id="6xK8PHCJrRo" role="2glneA">
          <property role="3yTNel" value="10026" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRp" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageResponse" />
        <node concept="2glneh" id="6xK8PHCJrRq" role="2glneA">
          <property role="3yTNel" value="10027" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRr" role="2glney">
        <property role="TrG5h" value="RetransmitRequest" />
        <node concept="2glneh" id="6xK8PHCJrRs" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRt" role="2glney">
        <property role="TrG5h" value="RetransmitResponse" />
        <node concept="2glneh" id="6xK8PHCJrRu" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRv" role="2glney">
        <property role="TrG5h" value="ReverseTESTradeRequest" />
        <node concept="2glneh" id="6xK8PHCJrRw" role="2glneA">
          <property role="3yTNel" value="10630" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRx" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRy" role="2glneA">
          <property role="3yTNel" value="10030" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRz" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrR$" role="2glneA">
          <property role="3yTNel" value="10044" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrR_" role="2glney">
        <property role="TrG5h" value="SingleQuoteRequest" />
        <node concept="2glneh" id="6xK8PHCJrRA" role="2glneA">
          <property role="3yTNel" value="10418" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRB" role="2glney">
        <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRC" role="2glneA">
          <property role="3yTNel" value="10137" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRD" role="2glney">
        <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
        <node concept="2glneh" id="6xK8PHCJrRE" role="2glneA">
          <property role="3yTNel" value="10319" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRF" role="2glney">
        <property role="TrG5h" value="SpecialistOrderBookNotification" />
        <node concept="2glneh" id="6xK8PHCJrRG" role="2glneA">
          <property role="3yTNel" value="10136" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRH" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
        <node concept="2glneh" id="6xK8PHCJrRI" role="2glneA">
          <property role="3yTNel" value="10317" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRJ" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
        <node concept="2glneh" id="6xK8PHCJrRK" role="2glneA">
          <property role="3yTNel" value="10318" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRL" role="2glney">
        <property role="TrG5h" value="StatusBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRM" role="2glneA">
          <property role="3yTNel" value="10045" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRN" role="2glney">
        <property role="TrG5h" value="SubscribeRequest" />
        <node concept="2glneh" id="6xK8PHCJrRO" role="2glneA">
          <property role="3yTNel" value="10025" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRP" role="2glney">
        <property role="TrG5h" value="SubscribeResponse" />
        <node concept="2glneh" id="6xK8PHCJrRQ" role="2glneA">
          <property role="3yTNel" value="10005" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRR" role="2glney">
        <property role="TrG5h" value="TESApproveBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRS" role="2glneA">
          <property role="3yTNel" value="10607" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRT" role="2glney">
        <property role="TrG5h" value="TESBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRU" role="2glneA">
          <property role="3yTNel" value="10604" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRV" role="2glney">
        <property role="TrG5h" value="TESDeleteBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRW" role="2glneA">
          <property role="3yTNel" value="10606" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRX" role="2glney">
        <property role="TrG5h" value="TESExecutionBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrRY" role="2glneA">
          <property role="3yTNel" value="10610" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrRZ" role="2glney">
        <property role="TrG5h" value="TESResponse" />
        <node concept="2glneh" id="6xK8PHCJrS0" role="2glneA">
          <property role="3yTNel" value="10611" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrS1" role="2glney">
        <property role="TrG5h" value="TESReversalBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrS2" role="2glneA">
          <property role="3yTNel" value="10632" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrS3" role="2glney">
        <property role="TrG5h" value="TESTradeBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrS4" role="2glneA">
          <property role="3yTNel" value="10614" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrS5" role="2glney">
        <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrS6" role="2glneA">
          <property role="3yTNel" value="10615" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrS7" role="2glney">
        <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrS8" role="2glneA">
          <property role="3yTNel" value="10501" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrS9" role="2glney">
        <property role="TrG5h" value="ThrottleUpdateNotification" />
        <node concept="2glneh" id="6xK8PHCJrSa" role="2glneA">
          <property role="3yTNel" value="10028" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSb" role="2glney">
        <property role="TrG5h" value="TradeBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrSc" role="2glneA">
          <property role="3yTNel" value="10500" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSd" role="2glney">
        <property role="TrG5h" value="TradingSessionStatusBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrSe" role="2glneA">
          <property role="3yTNel" value="10307" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSf" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="6xK8PHCJrSg" role="2glneA">
          <property role="3yTNel" value="10127" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSh" role="2glney">
        <property role="TrG5h" value="UnsubscribeRequest" />
        <node concept="2glneh" id="6xK8PHCJrSi" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSj" role="2glney">
        <property role="TrG5h" value="UnsubscribeResponse" />
        <node concept="2glneh" id="6xK8PHCJrSk" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSl" role="2glney">
        <property role="TrG5h" value="UserLoginRequest" />
        <node concept="2glneh" id="6xK8PHCJrSm" role="2glneA">
          <property role="3yTNel" value="10018" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSn" role="2glney">
        <property role="TrG5h" value="UserLoginRequestEncrypted" />
        <node concept="2glneh" id="6xK8PHCJrSo" role="2glneA">
          <property role="3yTNel" value="19018" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSp" role="2glney">
        <property role="TrG5h" value="UserLoginResponse" />
        <node concept="2glneh" id="6xK8PHCJrSq" role="2glneA">
          <property role="3yTNel" value="10019" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSr" role="2glney">
        <property role="TrG5h" value="UserLogoutRequest" />
        <node concept="2glneh" id="6xK8PHCJrSs" role="2glneA">
          <property role="3yTNel" value="10029" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSt" role="2glney">
        <property role="TrG5h" value="UserLogoutResponse" />
        <node concept="2glneh" id="6xK8PHCJrSu" role="2glneA">
          <property role="3yTNel" value="10024" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSv" role="2glney">
        <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
        <node concept="2glneh" id="6xK8PHCJrSw" role="2glneA">
          <property role="3yTNel" value="10808" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSx" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealResponse" />
        <node concept="2glneh" id="6xK8PHCJrSy" role="2glneA">
          <property role="3yTNel" value="10805" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSz" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
        <node concept="2glneh" id="6xK8PHCJrS$" role="2glneA">
          <property role="3yTNel" value="10825" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrS_" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
        <node concept="2glneh" id="6xK8PHCJrSA" role="2glneA">
          <property role="3yTNel" value="10824" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSB" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
        <node concept="2glneh" id="6xK8PHCJrSC" role="2glneA">
          <property role="3yTNel" value="10821" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSD" role="2glney">
        <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
        <node concept="2glneh" id="6xK8PHCJrSE" role="2glneA">
          <property role="3yTNel" value="10802" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSF" role="2glney">
        <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
        <node concept="2glneh" id="6xK8PHCJrSG" role="2glneA">
          <property role="3yTNel" value="10804" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSH" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
        <node concept="2glneh" id="6xK8PHCJrSI" role="2glneA">
          <property role="3yTNel" value="10813" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSJ" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
        <node concept="2glneh" id="6xK8PHCJrSK" role="2glneA">
          <property role="3yTNel" value="10812" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSL" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
        <node concept="2glneh" id="6xK8PHCJrSM" role="2glneA">
          <property role="3yTNel" value="10815" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSN" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
        <node concept="2glneh" id="6xK8PHCJrSO" role="2glneA">
          <property role="3yTNel" value="10811" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSP" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
        <node concept="2glneh" id="6xK8PHCJrSQ" role="2glneA">
          <property role="3yTNel" value="10800" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSR" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
        <node concept="2glneh" id="6xK8PHCJrSS" role="2glneA">
          <property role="3yTNel" value="10810" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrST" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteNotification" />
        <node concept="2glneh" id="6xK8PHCJrSU" role="2glneA">
          <property role="3yTNel" value="10807" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSV" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
        <node concept="2glneh" id="6xK8PHCJrSW" role="2glneA">
          <property role="3yTNel" value="10816" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSX" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteResponse" />
        <node concept="2glneh" id="6xK8PHCJrSY" role="2glneA">
          <property role="3yTNel" value="10803" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrSZ" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
        <node concept="2glneh" id="6xK8PHCJrT0" role="2glneA">
          <property role="3yTNel" value="10823" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrT1" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
        <node concept="2glneh" id="6xK8PHCJrT2" role="2glneA">
          <property role="3yTNel" value="10820" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrT3" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
        <node concept="2glneh" id="6xK8PHCJrT4" role="2glneA">
          <property role="3yTNel" value="10817" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrT5" role="2glney">
        <property role="TrG5h" value="XetraEnLightResponse" />
        <node concept="2glneh" id="6xK8PHCJrT6" role="2glneA">
          <property role="3yTNel" value="10822" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrT7" role="2glney">
        <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
        <node concept="2glneh" id="6xK8PHCJrT8" role="2glneA">
          <property role="3yTNel" value="10814" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJrT9" role="2glney">
        <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
        <node concept="2glneh" id="6xK8PHCJrTa" role="2glneA">
          <property role="3yTNel" value="10801" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTb" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTc" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="6xK8PHCJrgR" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTd" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrgX" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTe" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTf" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="bScPz" node="6xK8PHCJrgU" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTh" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTi" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="6xK8PHCJrl4" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTl" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTn" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTo" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="6xK8PHCJroK" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTp" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="6xK8PHCJroM" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTq" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="6xK8PHCJroI" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTr" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="6xK8PHCJroo" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTs" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="6xK8PHCJror" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTt" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTu" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTv" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="6xK8PHCJrjB" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTw" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="6xK8PHCJrOV" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTx" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="bScPz" node="6xK8PHCJrtV" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTy" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTz" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="6xK8PHCJrT$" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="6xK8PHCJrjB" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrT_" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="6xK8PHCJrOV" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTA" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTB" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTC" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrGX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTD" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="6xK8PHCJrih" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTE" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="6xK8PHCJrhm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTF" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJrpR" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTG" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTH" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTI" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="6xK8PHCJrDj" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTJ" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="6xK8PHCJrNE" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTK" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="6xK8PHCJrNH" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTL" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="6xK8PHCJrDM" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrGX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTN" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrtL" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTO" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJrpR" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTP" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTQ" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTR" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="bScPz" node="6xK8PHCJrvv" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTS" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrvs" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTT" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTU" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="bScPz" node="6xK8PHCJrvy" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTV" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTW" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrGX" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrTX" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrTY" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="bScPz" node="6xK8PHCJrjh" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrTZ" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="bScPz" node="6xK8PHCJrjj" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU0" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="bScPz" node="6xK8PHCJrjl" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU1" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="bScPz" node="6xK8PHCJrjn" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU2" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="bScPz" node="6xK8PHCJrr4" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU3" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="bScPz" node="6xK8PHCJrrb" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrU5" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrU6" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="bScPz" node="6xK8PHCJrwO" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU7" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="bScPz" node="6xK8PHCJrwQ" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU8" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="bScPz" node="6xK8PHCJrwM" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU9" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="bScPz" node="6xK8PHCJrwT" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUa" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrUb" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrUc" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJry_" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUd" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJryw" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUe" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="bScPz" node="6xK8PHCJryF" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUf" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="6xK8PHCJryO" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUg" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="bScPz" node="6xK8PHCJryu" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUh" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrUi" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrUj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUk" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="bScPz" node="6xK8PHCJrko" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUl" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="bScPz" node="6xK8PHCJr$v" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUm" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="bScPz" node="6xK8PHCJr_U" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUn" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrUp" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrUq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUr" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUs" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJrj$" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUt" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUu" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJrw5" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrUv" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrUw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUx" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="bScPz" node="6xK8PHCJrAj" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUy" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="bScPz" node="6xK8PHCJrAl" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUz" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="bScPz" node="6xK8PHCJrB7" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU$" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="bScPz" node="6xK8PHCJrAh" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrU_" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="bScPz" node="6xK8PHCJrA5" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUA" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="bScPz" node="6xK8PHCJrAM" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUB" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="bScPz" node="6xK8PHCJrAF" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUC" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="bScPz" node="6xK8PHCJrA8" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUD" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUE" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="6xK8PHCJrAo" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUF" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrUG" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrUH" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrGX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUI" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="bScPz" node="6xK8PHCJri4" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUJ" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="6xK8PHCJrih" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUK" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUL" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="6xK8PHCJrhQ" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUM" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="6xK8PHCJrhm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUN" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJrpR" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUO" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrUP" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="6xK8PHCJrUQ" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="6xK8PHCJrNH" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUR" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="bScPz" node="6xK8PHCJrv_" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrGX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUT" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="6xK8PHCJrih" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUU" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUV" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="6xK8PHCJrhN" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUW" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="6xK8PHCJrhm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUX" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="6xK8PHCJrhQ" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUY" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJrpR" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrUZ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrV0" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrV1" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrtL" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrV2" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="bScPz" node="6xK8PHCJrGU" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrV3" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="6xK8PHCJrV4" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="6xK8PHCJrDj" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrV5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrGX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrV6" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrtL" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrV7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrV8" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6xK8PHCJrV9" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="6xK8PHCJrDj" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVa" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="6xK8PHCJrNE" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVb" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="6xK8PHCJrNH" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVc" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="6xK8PHCJrDM" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVd" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJrGX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVe" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrtL" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVf" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVg" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="6xK8PHCJrhm" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVh" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="6xK8PHCJrhN" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVi" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="6xK8PHCJrpR" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrVj" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrVk" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="6xK8PHCJrEe" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVl" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="6xK8PHCJrEz" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVm" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrVn" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrVo" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="6xK8PHCJrEe" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVp" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="bScPz" node="6xK8PHCJrEk" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVq" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="bScPz" node="6xK8PHCJrEi" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVr" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="bScPz" node="6xK8PHCJrgO" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVs" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="6xK8PHCJrEz" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVt" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="bScPz" node="6xK8PHCJrEq" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVu" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="bScPz" node="6xK8PHCJrEE" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVv" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="6xK8PHCJrEg" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrVx" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrVy" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVz" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrV$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrV_" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrVA" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrVB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVC" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="6xK8PHCJrod" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVD" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVE" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="6xK8PHCJrG1" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVF" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVG" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJrj$" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVH" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVI" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJrw5" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVJ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrzi" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVL" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="6xK8PHCJrBZ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVM" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="6xK8PHCJrBS" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVN" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVO" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVP" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVQ" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVR" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrVS" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrVT" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrVU" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrVV" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="bScPz" node="6xK8PHCJrJ6" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVW" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVX" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrKd" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVY" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrK6" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrVZ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrK8" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW0" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrK4" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrW2" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrW3" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="bScPz" node="6xK8PHCJrl9" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW4" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="bScPz" node="6xK8PHCJrl7" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW5" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="6xK8PHCJrlc" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW6" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrW7" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrW8" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW9" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="6xK8PHCJrH3" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWa" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="bScPz" node="6xK8PHCJrIu" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWb" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrWc" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrWd" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="6xK8PHCJrh9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWe" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="6xK8PHCJrpx" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWf" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="6xK8PHCJrJZ" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWi" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWj" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrWk" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="6xK8PHCJrWl" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="6xK8PHCJrh9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWm" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="6xK8PHCJrpx" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWn" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="6xK8PHCJrJZ" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWr" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="6xK8PHCJrL6" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWs" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrWt" role="2gln9U">
      <property role="TrG5h" value="SideAllocOTCGrpComp" />
      <node concept="2gaMiM" id="6xK8PHCJrWu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWw" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWx" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW$" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrW_" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrWA" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="6xK8PHCJrWB" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrKd" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWC" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrK6" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWD" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrK8" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrWF" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJrWG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWI" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWK" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWL" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="6xK8PHCJrh9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWM" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWN" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="6xK8PHCJrh0" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWO" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWQ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWS" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWU" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWW" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWY" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrWZ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX0" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX1" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX2" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX3" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX4" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX5" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrX7" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="6xK8PHCJrX8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX9" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJrTV" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXa" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="bScPz" node="6xK8PHCJrhJ" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXb" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="6xK8PHCJrD2" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXc" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXd" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="6xK8PHCJrC$" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXe" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="6xK8PHCJrIn" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrXf" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJrXc" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrXg" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="6xK8PHCJrXh" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXi" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXk" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXm" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrXn" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="6xK8PHCJrXo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXp" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXq" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrXr" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJrXs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXt" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXu" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXw" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXy" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXz" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrKd" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX$" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrX_" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJrut" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXA" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJru8" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXB" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="6xK8PHCJru5" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXC" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXD" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="6xK8PHCJrrK" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXE" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrXH" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTQ" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrX_" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrXI" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTb" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrXA" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrXJ" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTe" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrXB" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrXK" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="6xK8PHCJrXL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXM" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXN" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrXO" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJrXP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXQ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXR" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXU" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="6xK8PHCJrrK" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXV" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXW" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrXX" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="6xK8PHCJrXY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrXZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY1" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY3" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY5" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY6" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrKd" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY8" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrY9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYa" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrYb" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="6xK8PHCJrYc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYd" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrV8" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYe" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYf" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJrut" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYg" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJru8" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYh" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="6xK8PHCJru5" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYi" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrYj" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTQ" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrYf" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrYk" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTb" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrYg" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrYl" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTe" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrYh" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrYm" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJrYn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYo" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYp" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYs" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYt" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYu" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrKd" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYv" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="6xK8PHCJruw" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYw" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="6xK8PHCJrrK" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYx" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYy" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="bScPz" node="6xK8PHCJrKa" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYz" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrY$" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTT" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrYv" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrY_" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="6xK8PHCJrYA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYD" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYF" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYI" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrYJ" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="6xK8PHCJrYK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYM" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYN" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="6xK8PHCJruw" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYO" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJrYP" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTT" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJrYN" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrYQ" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJrYR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYS" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYT" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYV" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYX" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYY" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrYZ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ0" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ1" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ3" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ4" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ5" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ6" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ7" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ8" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZa" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="6xK8PHCJrwY" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZb" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZc" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJryU" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZd" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZe" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrZf" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="6xK8PHCJrZg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZh" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZi" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZj" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZk" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZm" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZn" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZo" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZp" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZq" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZr" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZs" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZt" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="6xK8PHCJrNj" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZu" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrZv" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="6xK8PHCJrZw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZx" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrV8" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZy" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZz" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ$" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZ_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZA" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZB" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZC" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZD" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZE" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZF" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZG" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZH" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="6xK8PHCJrNj" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZI" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJrZJ" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="6xK8PHCJrZK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZN" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZO" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZR" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZT" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZU" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZV" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZW" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZX" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJrZZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs00" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs01" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs02" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs03" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs04" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs05" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs06" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs07" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs08" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs09" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0a" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs0b" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs0c" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0d" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0e" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0f" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0g" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="6xK8PHCJrMW" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0h" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0i" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0j" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0k" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0l" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0m" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="6xK8PHCJrLO" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0n" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="6xK8PHCJrvd" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0o" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="6xK8PHCJrM0" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0p" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs0r" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="6xK8PHCJrWc" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs0n" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs0s" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="6xK8PHCJs0t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0u" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0v" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0w" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0x" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0z" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0$" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="6xK8PHCJrN$" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0A" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0B" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0C" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0D" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0E" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0F" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="6xK8PHCJrkU" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0G" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="6xK8PHCJrkS" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0H" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="6xK8PHCJrtI" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0I" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0J" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="6xK8PHCJrzM" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0K" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="6xK8PHCJrzO" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0L" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0M" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0N" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0O" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="6xK8PHCJroa" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0P" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0Q" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJrzl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0R" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0S" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrzi" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0T" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0U" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0V" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0W" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0X" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0Y" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJrwq" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs0Z" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs10" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="6xK8PHCJrtC" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs11" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrKs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs12" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs13" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="6xK8PHCJrMB" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs14" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJrhX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs15" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs16" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs17" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs18" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJryU" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs19" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1a" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1b" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1c" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1d" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1e" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1f" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="6xK8PHCJs1g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1h" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJrTV" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1i" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs1j" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJs1i" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1k" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="6xK8PHCJs1l" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1m" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJrTV" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1n" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="6xK8PHCJrOt" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1o" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1p" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="6xK8PHCJrOk" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs1q" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJs1o" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1r" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="6xK8PHCJs1s" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1t" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="6xK8PHCJs1u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1v" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJrTV" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1w" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs1x" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1z" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="6xK8PHCJrpO" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1$" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs1_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1A" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1B" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="6xK8PHCJrpO" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1C" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="bScPz" node="6xK8PHCJrue" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1D" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs1E" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="bScPz" node="6xK8PHCJrTh" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs1C" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1F" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs1G" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1H" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1I" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1J" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJrz2" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1K" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="6xK8PHCJrEg" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1L" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1M" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs1N" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1O" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1P" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs1Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1R" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1S" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="6xK8PHCJrva" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1T" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs1U" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="6xK8PHCJrW7" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs1S" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1V" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs1W" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1X" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs1Y" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="6xK8PHCJrpO" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs1Z" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs20" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs21" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs22" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="6xK8PHCJrpO" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs23" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="bScPz" node="6xK8PHCJruG" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs24" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs25" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="6xK8PHCJrUb" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs23" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs26" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="6xK8PHCJs27" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs28" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs29" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2a" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2b" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2c" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="bScPz" node="6xK8PHCJrzQ" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2d" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2e" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="bScPz" node="6xK8PHCJrpn" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2f" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2g" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2h" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="bScPz" node="6xK8PHCJrGy" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2i" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="6xK8PHCJrlc" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2j" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs2k" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs2l" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2m" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2n" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2o" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2p" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2q" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="bScPz" node="6xK8PHCJruh" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2r" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="bScPz" node="6xK8PHCJrGd" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2s" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="bScPz" node="6xK8PHCJrJo" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2t" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs2u" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="6xK8PHCJrW2" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs2q" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs2v" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs2w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2x" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2y" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="6xK8PHCJrGm" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs2z" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJs2$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2A" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2B" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2C" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="6xK8PHCJrOk" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs2D" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJs2B" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs2E" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs2F" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2G" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2H" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="6xK8PHCJrpj" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2I" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2J" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="6xK8PHCJrkq" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2K" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="6xK8PHCJrzK" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2L" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="6xK8PHCJril" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2M" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="6xK8PHCJriv" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2N" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="6xK8PHCJrxn" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2O" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="6xK8PHCJroh" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2P" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="6xK8PHCJrol" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2Q" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="6xK8PHCJroj" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2R" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="6xK8PHCJriE" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2S" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="6xK8PHCJriI" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2T" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="6xK8PHCJriG" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2U" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs2V" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="6xK8PHCJs2W" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2X" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2Y" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="6xK8PHCJrpj" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs2Z" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs30" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="6xK8PHCJrkq" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs31" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="6xK8PHCJrl1" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs32" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="6xK8PHCJril" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs33" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="6xK8PHCJriv" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs34" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="6xK8PHCJrxn" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs35" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="6xK8PHCJroh" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs36" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="6xK8PHCJrol" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs37" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="6xK8PHCJroj" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs38" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="6xK8PHCJriE" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs39" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="6xK8PHCJriI" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3a" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="6xK8PHCJriG" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3b" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs3c" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs3d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3e" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3f" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="6xK8PHCJrKp" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3g" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="6xK8PHCJrKm" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3h" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="6xK8PHCJrKj" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3i" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="6xK8PHCJrpj" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3j" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="6xK8PHCJrH0" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3k" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="bScPz" node="6xK8PHCJrqK" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3l" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="bScPz" node="6xK8PHCJr$b" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3m" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="6xK8PHCJrrg" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3n" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="6xK8PHCJrKT" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3o" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="6xK8PHCJrkq" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3p" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="6xK8PHCJrks" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3q" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs3r" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJr$8" resolve="PublicKey" />
        <ref role="3Pf6aa" node="6xK8PHCJs3l" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs3s" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs3t" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3u" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs3v" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs3w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3x" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs3y" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs3z" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3_" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3A" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3B" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3C" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3D" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3E" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="6xK8PHCJrl4" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3F" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJrk0" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3G" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="6xK8PHCJr$2" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3H" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3I" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3J" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="6xK8PHCJrBy" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3K" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="6xK8PHCJrBD" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3L" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3M" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3N" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="6xK8PHCJruM" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3O" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3P" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3Q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs3R" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrUp" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs3N" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs3S" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs3T" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3U" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3V" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3W" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="bScPz" node="6xK8PHCJrBv" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3X" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3Y" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="bScPz" node="6xK8PHCJruV" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs3Z" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs40" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="bScPz" node="6xK8PHCJrUi" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs3Y" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs41" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs42" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs43" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs44" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs45" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs46" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs47" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs48" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs49" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4a" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4b" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4c" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4d" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4e" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4f" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4g" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4h" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4i" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJrkc" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4j" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4k" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="6xK8PHCJrNj" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4l" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4m" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="6xK8PHCJruD" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4n" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs4o" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrU5" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs4m" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs4p" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs4q" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4r" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4s" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4t" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4u" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="6xK8PHCJrkU" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4v" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="6xK8PHCJrkS" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4w" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4x" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4y" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4z" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="6xK8PHCJrzM" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4$" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="6xK8PHCJrzO" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4A" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4B" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="6xK8PHCJrjE" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4C" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4D" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="6xK8PHCJroa" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4E" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4F" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="6xK8PHCJrMB" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4G" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="bScPz" node="6xK8PHCJrJx" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4H" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="bScPz" node="6xK8PHCJrxJ" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4I" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4J" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4K" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJrhX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4L" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJrwq" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4M" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="6xK8PHCJr$2" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4N" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4O" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4P" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4Q" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4R" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4S" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4T" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4U" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4V" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4W" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4X" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4Y" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs4Z" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs50" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJrk0" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs51" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs52" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs53" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs54" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="6xK8PHCJrtI" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs55" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs56" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs57" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs58" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs59" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrKs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5a" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="6xK8PHCJrtC" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5b" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="6xK8PHCJrjH" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5c" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs5d" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs5e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5f" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrV8" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5g" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5h" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5i" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5j" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5k" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5l" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5m" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5n" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5o" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5p" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5q" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="6xK8PHCJrNK" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5r" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5s" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5t" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5u" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5v" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJrkc" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5w" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5x" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="6xK8PHCJrNj" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5y" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5z" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="6xK8PHCJruD" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs5_" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrU5" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs5z" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs5A" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs5B" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5C" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5D" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5E" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5F" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5H" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5I" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJrhX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5J" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="6xK8PHCJr$2" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5K" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5L" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5M" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5N" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5O" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5P" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5Q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5R" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5S" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="6xK8PHCJrl4" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5T" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5U" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJrk0" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5V" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="6xK8PHCJry8" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5W" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5X" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="6xK8PHCJrtI" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5Y" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs5Z" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs60" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs61" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs62" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrKs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs63" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="6xK8PHCJrtC" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs64" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="6xK8PHCJrjH" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs65" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs66" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs67" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs68" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs69" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6a" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="6xK8PHCJrMW" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6b" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6c" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6d" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6e" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6f" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6g" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6h" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="6xK8PHCJrLO" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6i" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="6xK8PHCJrvd" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6j" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="6xK8PHCJrM0" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6k" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6l" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs6m" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="6xK8PHCJrWc" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs6i" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs6n" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs6o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6p" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6q" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6r" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6s" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6t" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6u" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6v" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6w" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6x" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6y" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6z" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6$" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJrkc" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6_" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6A" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="6xK8PHCJrNj" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6B" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6C" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="6xK8PHCJruD" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6D" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs6E" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrU5" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs6C" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs6F" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs6G" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6H" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6I" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6J" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6K" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6L" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="6xK8PHCJrkU" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6M" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="6xK8PHCJrkS" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6N" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="6xK8PHCJrzM" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6O" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="6xK8PHCJrzO" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6P" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6Q" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6R" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6S" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="6xK8PHCJrjE" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6T" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6U" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6V" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="6xK8PHCJroa" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6W" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="6xK8PHCJrMB" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6X" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="6xK8PHCJrLj" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6Y" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJrk0" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs6Z" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJrhX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs70" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJrwq" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs71" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="6xK8PHCJr$2" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs72" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs73" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs74" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs75" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs76" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs77" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs78" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs79" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7a" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7b" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7c" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7d" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7e" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7f" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7g" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7h" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7i" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7j" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7k" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="6xK8PHCJrtI" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7l" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7m" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7n" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7o" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7p" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrKs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7q" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="6xK8PHCJrtC" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7r" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="6xK8PHCJrjH" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7s" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="bScPz" node="6xK8PHCJrxY" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs7t" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs7u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7v" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrV8" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7w" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7x" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7z" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7$" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7_" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7A" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="6xK8PHCJrN$" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7B" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="6xK8PHCJrNK" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7C" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7D" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7E" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7F" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7G" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJrkc" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7H" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7I" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="6xK8PHCJrNj" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7J" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7K" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="6xK8PHCJruD" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7L" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs7M" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrU5" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs7K" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs7N" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs7O" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7P" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7Q" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7R" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7S" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7T" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7U" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJrhX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7V" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="6xK8PHCJr$2" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7W" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7X" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7Y" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs7Z" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs80" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs81" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs82" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs83" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs84" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="6xK8PHCJrl4" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs85" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs86" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJrk0" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs87" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="6xK8PHCJry8" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs88" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs89" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="6xK8PHCJrtI" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8a" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8b" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8c" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8d" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8e" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrKs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8f" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="6xK8PHCJrtC" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8g" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="6xK8PHCJrjH" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8h" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs8i" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJs8j" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8k" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8l" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="bScPz" node="6xK8PHCJrxD" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8m" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8n" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="bScPz" node="6xK8PHCJrpg" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs8o" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJs8m" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs8p" role="2gln9U">
      <property role="TrG5h" value="OTCResponse" />
      <node concept="2gaMiM" id="6xK8PHCJs8q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8r" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8s" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="6xK8PHCJrvS" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8t" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs8u" role="2gln9U">
      <property role="TrG5h" value="OTCUploadBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJs8v" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8w" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8x" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="6xK8PHCJrvS" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8y" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8$" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8_" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8A" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8B" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="6xK8PHCJrN1" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8C" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="6xK8PHCJrMW" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8D" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8E" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="6xK8PHCJrDW" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8F" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8G" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8H" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8I" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8J" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8K" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="6xK8PHCJrNN" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8L" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="6xK8PHCJrLO" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8M" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="6xK8PHCJrvg" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8N" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="6xK8PHCJrN4" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8O" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="6xK8PHCJrLH" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8P" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="6xK8PHCJrIC" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8Q" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8R" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="6xK8PHCJrDb" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8S" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs8T" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="6xK8PHCJrWt" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs8M" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs8U" role="2gln9U">
      <property role="TrG5h" value="OTCUploadRequest" />
      <node concept="2gaMiM" id="6xK8PHCJs8V" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8W" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8X" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8Y" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs8Z" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs90" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs91" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="6xK8PHCJrMW" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs92" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="6xK8PHCJrN1" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs93" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs94" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs95" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs96" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="6xK8PHCJrvg" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs97" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="6xK8PHCJrN4" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs98" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="6xK8PHCJrLH" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs99" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="6xK8PHCJrIC" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9a" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9b" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="6xK8PHCJrDb" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9c" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs9d" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="6xK8PHCJrWt" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs96" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs9e" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="6xK8PHCJs9f" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9g" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9h" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9i" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9j" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9k" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9l" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9m" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9n" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9o" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9p" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9r" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9s" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9t" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9u" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9v" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9w" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="6xK8PHCJrwY" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9x" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="6xK8PHCJrsU" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9y" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9z" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJrkc" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9$" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9_" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9A" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="6xK8PHCJruk" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9B" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="6xK8PHCJruD" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs9C" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrTn" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs9A" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJs9D" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrU5" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJs9B" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJs9E" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJs9F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9G" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9H" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9I" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9J" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9K" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9L" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9M" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="6xK8PHCJrN$" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9N" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="6xK8PHCJrNK" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9O" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9P" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9Q" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9R" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9S" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9T" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9U" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="6xK8PHCJrkU" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9V" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="6xK8PHCJrkS" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9W" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="6xK8PHCJrtI" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9X" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9Y" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="6xK8PHCJrzM" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJs9Z" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="6xK8PHCJrzO" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa0" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa1" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="6xK8PHCJrjE" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa3" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa4" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="6xK8PHCJroa" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa5" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa6" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJrzl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa7" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa8" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrzi" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa9" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaa" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsab" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsac" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsad" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsae" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="6xK8PHCJrwY" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaf" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="6xK8PHCJrsU" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsag" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsah" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJrwq" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsai" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaj" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="6xK8PHCJrtC" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsak" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrKs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsal" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsam" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="6xK8PHCJrMB" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsan" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJrhX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsao" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJryU" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsap" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaq" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsar" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsas" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsat" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsau" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsav" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaw" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="6xK8PHCJruk" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsax" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="6xK8PHCJruD" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsay" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaz" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJrkc" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa$" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="6xK8PHCJrLj" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsa_" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaA" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsaB" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrTn" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsaw" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsaC" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrU5" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsax" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsaD" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsaE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaF" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrV8" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaL" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="6xK8PHCJrN$" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaM" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="6xK8PHCJrNK" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaQ" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="6xK8PHCJrkW" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaS" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaT" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaV" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaW" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaX" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="6xK8PHCJrsU" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaY" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsaZ" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="6xK8PHCJrkc" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsb0" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="6xK8PHCJrNj" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsb1" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="6xK8PHCJrjd" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsb2" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="6xK8PHCJruk" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsb3" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="6xK8PHCJruD" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsb4" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsb5" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrTn" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsb2" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsb6" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrU5" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsb3" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsb7" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="6xK8PHCJsb8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsb9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsba" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbb" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLq" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbc" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrDA" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbd" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJrzl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbe" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrzi" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbf" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="6xK8PHCJrDx" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbg" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="6xK8PHCJrrg" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbh" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="6xK8PHCJryo" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbi" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrDq" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsbj" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="6xK8PHCJsbk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbn" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLq" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbo" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJryC" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbp" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="6xK8PHCJrDx" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbq" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="6xK8PHCJrrg" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbr" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="6xK8PHCJrqU" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbs" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrDn" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbt" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="6xK8PHCJrDl" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbu" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="6xK8PHCJryO" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbv" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsbw" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsbx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsby" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbz" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsb$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsb_" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsbA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbB" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbC" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsbD" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsbE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbF" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbG" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="bScPz" node="6xK8PHCJrEn" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbI" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="bScPz" node="6xK8PHCJrv1" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbJ" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="6xK8PHCJryO" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbK" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJryy" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbL" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsbM" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="bScPz" node="6xK8PHCJrVn" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsbI" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsbN" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsbO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbR" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="bScPz" node="6xK8PHCJruY" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbS" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="6xK8PHCJryO" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbT" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="6xK8PHCJrEg" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbU" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJryy" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbV" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsbW" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="6xK8PHCJrVj" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsbR" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsbX" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsbY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsbZ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc0" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc2" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc3" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="6xK8PHCJruw" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc4" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc5" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="6xK8PHCJrss" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc6" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="6xK8PHCJrrK" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsc8" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTT" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsc3" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsc9" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsca" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscd" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsce" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscf" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscg" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="6xK8PHCJrss" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsch" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsci" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscj" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsck" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="6xK8PHCJscl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscm" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscn" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsco" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="6xK8PHCJruw" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscp" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJscq" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTT" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsco" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJscr" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="6xK8PHCJscs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsct" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscw" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="bScPz" node="6xK8PHCJruP" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJscy" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrUv" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJscw" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJscz" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsc$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsc_" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscC" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJscH" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="6xK8PHCJscI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscJ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscL" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscM" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscO" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="6xK8PHCJrBc" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscP" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJscR" role="2gln9U">
      <property role="TrG5h" value="RFQRejectRequest" />
      <node concept="2gaMiM" id="6xK8PHCJscS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscV" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscX" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="6xK8PHCJrBc" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJscZ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsd0" role="2gln9U">
      <property role="TrG5h" value="RFQReplyNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsd1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd2" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd4" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd5" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd6" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd7" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJrj$" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd8" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd9" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJrw5" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsda" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsdd" role="2gln9U">
      <property role="TrG5h" value="RFQReplyRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsde" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdh" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdi" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdj" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJrj$" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdk" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdl" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJrw5" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdm" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdo" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsdp" role="2gln9U">
      <property role="TrG5h" value="RFQReplyResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsdq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdr" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsds" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsdt" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsdu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdy" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd$" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="bScPz" node="6xK8PHCJrCc" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsd_" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrCt" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdB" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsdC" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsdD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdE" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsdG" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistIssuerBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsdH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdL" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdM" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdP" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsdR" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="6xK8PHCJsdS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdT" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdU" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="6xK8PHCJrHe" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdV" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsdW" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="6xK8PHCJrIn" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsdX" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJsdV" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsdY" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsdZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse1" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="6xK8PHCJrJC" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse2" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse3" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="6xK8PHCJrC$" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse4" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="bScPz" node="6xK8PHCJrhb" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse5" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="6xK8PHCJrhg" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJse7" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="6xK8PHCJse8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJse9" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsea" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="6xK8PHCJrik" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseb" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="6xK8PHCJrhg" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsec" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="6xK8PHCJrCW" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsed" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsee" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsef" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseh" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrhe" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsei" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrhj" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsej" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsek" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="6xK8PHCJrC$" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsel" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsem" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsen" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseo" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsep" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrhj" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseq" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="bScPz" node="6xK8PHCJrCZ" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJser" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="6xK8PHCJrik" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJses" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJset" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJseu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsev" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsew" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsex" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsey" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsez" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJse$" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJse_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseA" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrTB" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseB" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="bScPz" node="6xK8PHCJrto" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseC" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLB" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseD" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="bScPz" node="6xK8PHCJrie" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseE" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="bScPz" node="6xK8PHCJrJW" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseF" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="bScPz" node="6xK8PHCJrJM" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseG" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="6xK8PHCJryl" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseH" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="6xK8PHCJrth" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseI" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="bScPz" node="6xK8PHCJrLw" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseJ" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="bScPz" node="6xK8PHCJri7" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseK" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="bScPz" node="6xK8PHCJrJP" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseL" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="bScPz" node="6xK8PHCJrJF" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseM" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJseN" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJseO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseP" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrTB" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseQ" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="bScPz" node="6xK8PHCJrGR" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseR" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="bScPz" node="6xK8PHCJrGK" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseS" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="bScPz" node="6xK8PHCJrGD" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseT" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="bScPz" node="6xK8PHCJrtY" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseU" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="bScPz" node="6xK8PHCJrDZ" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJseV" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="6xK8PHCJseW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseY" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJseZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf1" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf2" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf3" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJrj$" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf4" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf5" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJrw5" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf6" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf8" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="6xK8PHCJrsC" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsf9" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="6xK8PHCJrk0" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfa" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="6xK8PHCJr$2" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfc" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfd" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="6xK8PHCJrBy" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfe" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="6xK8PHCJrBD" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsff" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfi" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfl" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsfn" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsfo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfp" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfq" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="6xK8PHCJrsp" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfs" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsft" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJru8" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfu" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJrut" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfv" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfw" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="6xK8PHCJrrK" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfx" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsfy" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTb" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsft" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsfz" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="6xK8PHCJrTQ" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsfu" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsf$" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsf_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfC" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfE" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="6xK8PHCJrlc" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfF" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsfG" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsfH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfJ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfN" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfO" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="6xK8PHCJrN$" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfP" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="6xK8PHCJrNK" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfR" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfS" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfT" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="6xK8PHCJrkm" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfV" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfW" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfY" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsfZ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="6xK8PHCJroa" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg0" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJrzl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg1" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrzt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg2" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrzi" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg3" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrzf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg4" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="6xK8PHCJruk" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg5" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="6xK8PHCJrxS" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg6" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg7" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg8" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg9" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsga" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="6xK8PHCJrwY" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgb" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="6xK8PHCJrsU" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgd" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJrwq" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsge" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgf" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJrKs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgg" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="6xK8PHCJrlK" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgh" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="6xK8PHCJrMB" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgi" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="6xK8PHCJrhX" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgj" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="6xK8PHCJrOb" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgk" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgl" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJryU" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgm" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgp" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsgq" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrTn" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsg4" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsgr" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsgs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgw" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="6xK8PHCJrlc" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsgy" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsgz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg$" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrTH" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsg_" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="6xK8PHCJrGm" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsgA" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsgB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgC" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgD" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLq" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgE" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="6xK8PHCJrKG" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgF" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsgG" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsgH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgJ" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="6xK8PHCJrJC" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgK" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="6xK8PHCJrC$" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgL" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsgM" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsgN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgO" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgP" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="6xK8PHCJrih" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgQ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsgR" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsgS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgV" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgW" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="6xK8PHCJrh9" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgY" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="6xK8PHCJrMW" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsgZ" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh1" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh2" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh3" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="6xK8PHCJrh0" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh4" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh5" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="6xK8PHCJrJZ" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh6" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="6xK8PHCJriL" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh7" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh8" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsha" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshc" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="6xK8PHCJrLO" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshe" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="6xK8PHCJrNN" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshf" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshg" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="6xK8PHCJrL6" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshh" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="6xK8PHCJrts" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshi" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshj" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshk" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshl" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="6xK8PHCJrz8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshm" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshn" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrF0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsho" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrF4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshp" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshq" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshr" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJshs" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJsh8" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsht" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJshu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshx" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshz" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="6xK8PHCJrMW" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh$" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsh_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshA" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshB" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshC" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshD" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="6xK8PHCJriL" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshE" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshF" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="6xK8PHCJrOU" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshG" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshH" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="6xK8PHCJrNN" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshI" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="6xK8PHCJrLO" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshJ" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="6xK8PHCJrvd" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="6xK8PHCJrts" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshL" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="6xK8PHCJrM0" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshM" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshN" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrF0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshO" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrF4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJshP" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="6xK8PHCJrWk" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="6xK8PHCJshJ" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJshQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="6xK8PHCJrOR" resolve="VarText" />
        <ref role="3Pf6aa" node="6xK8PHCJshF" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJshR" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJshS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshU" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshX" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshY" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJshZ" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="bScPz" node="6xK8PHCJrkv" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi0" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi1" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="6xK8PHCJrNN" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi2" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="6xK8PHCJrts" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi3" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi4" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsi5" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsi6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi8" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsia" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsib" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsic" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="6xK8PHCJrh0" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsid" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsie" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsif" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsig" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="6xK8PHCJrNN" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsih" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="6xK8PHCJrts" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsii" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsij" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsik" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsil" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsim" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsin" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsio" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsip" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsir" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="6xK8PHCJrDW" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsis" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsit" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiu" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="6xK8PHCJrK2" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiv" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsiw" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsix" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiy" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi$" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsi_" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiB" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="6xK8PHCJrMW" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiC" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="6xK8PHCJrI$" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiD" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="6xK8PHCJrIV" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiE" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiF" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="6xK8PHCJrgL" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiG" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="6xK8PHCJrjX" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiH" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrFa" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiI" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrFr" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiK" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="6xK8PHCJrN1" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiL" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJrxQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiN" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="6xK8PHCJrLt" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiO" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLq" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiP" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="6xK8PHCJrJi" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiQ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrF_" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiR" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="6xK8PHCJrFC" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiS" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="6xK8PHCJrFg" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiT" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="6xK8PHCJrFd" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiU" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="6xK8PHCJrxG" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJrFm" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiW" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrFj" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiX" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="6xK8PHCJrF7" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiY" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsiZ" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="6xK8PHCJrvC" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj1" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="bScPz" node="6xK8PHCJrFL" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj2" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="6xK8PHCJrO2" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj3" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="6xK8PHCJrpY" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj6" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj7" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="6xK8PHCJrNq" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj8" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="6xK8PHCJrLO" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj9" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="6xK8PHCJrkG" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsja" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="6xK8PHCJrp$" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjb" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="6xK8PHCJrD5" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjc" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJrjN" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsje" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrFu" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjg" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjh" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="bScPz" node="6xK8PHCJrDP" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsji" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="6xK8PHCJrN4" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjj" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="6xK8PHCJrLH" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjk" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="6xK8PHCJrgJ" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjl" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjm" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjn" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjo" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="6xK8PHCJrIC" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjp" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrF0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjq" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrF4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjr" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="6xK8PHCJrEK" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjs" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="6xK8PHCJrF2" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjt" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="6xK8PHCJrFE" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsju" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="6xK8PHCJrFI" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjv" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="6xK8PHCJrFG" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjw" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="6xK8PHCJrEM" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjx" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="6xK8PHCJrES" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjy" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="6xK8PHCJrEO" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjz" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="6xK8PHCJrEQ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj$" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="6xK8PHCJrEU" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsj_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="6xK8PHCJrFo" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjA" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="6xK8PHCJrDb" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjB" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrLY" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjC" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsjD" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsjE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjF" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjG" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLq" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjH" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="6xK8PHCJrKG" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjI" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsjJ" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsjK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjM" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="6xK8PHCJrKG" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjN" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsjO" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsjP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjQ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="6xK8PHCJrTV" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjR" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="6xK8PHCJrKp" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjS" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="6xK8PHCJrKm" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjT" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="6xK8PHCJrKj" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsjU" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsjV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjW" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsjZ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk0" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk1" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="6xK8PHCJrI$" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk2" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="6xK8PHCJrIA" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk3" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk4" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk5" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk6" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk7" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="6xK8PHCJrki" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk8" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="6xK8PHCJrIV" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk9" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="6xK8PHCJrgL" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJska" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="6xK8PHCJrjX" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskb" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrFa" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskc" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrFr" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJske" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="6xK8PHCJrLt" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskf" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="6xK8PHCJrxG" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskg" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="6xK8PHCJrFm" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskh" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrF_" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJski" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrFj" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskj" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="6xK8PHCJrFC" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskk" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="6xK8PHCJrF7" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskl" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="6xK8PHCJrFg" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskm" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="6xK8PHCJrFd" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskn" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="bScPz" node="6xK8PHCJrzw" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsko" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskq" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="6xK8PHCJrJi" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskr" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="bScPz" node="6xK8PHCJrJl" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsks" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="bScPz" node="6xK8PHCJrLE" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskt" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="bScPz" node="6xK8PHCJrs_" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsku" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskv" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="bScPz" node="6xK8PHCJrNx" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskw" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="6xK8PHCJrvC" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskx" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="6xK8PHCJrpY" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsky" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="6xK8PHCJrM3" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskz" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="6xK8PHCJrNq" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk$" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="6xK8PHCJrsU" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsk_" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="bScPz" node="6xK8PHCJrsF" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskB" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="bScPz" node="6xK8PHCJrJ9" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskC" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="6xK8PHCJrkG" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskE" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="6xK8PHCJrp$" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskF" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="6xK8PHCJrD5" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskG" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJrjN" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskH" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskI" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskK" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrFu" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskL" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="6xK8PHCJrgJ" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskM" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="6xK8PHCJrIC" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskN" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="bScPz" node="6xK8PHCJrkk" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskR" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="6xK8PHCJrwE" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskS" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="6xK8PHCJrwq" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrF0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskU" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrF4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskV" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="6xK8PHCJrEK" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskW" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="6xK8PHCJrF2" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskX" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="6xK8PHCJrFE" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskY" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="6xK8PHCJrFI" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJskZ" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="6xK8PHCJrFG" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl0" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="6xK8PHCJrEM" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl1" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="6xK8PHCJrES" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl2" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="6xK8PHCJrEO" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl3" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="6xK8PHCJrEQ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl4" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="6xK8PHCJrEU" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl5" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="bScPz" node="6xK8PHCJrzG" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl6" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="bScPz" node="6xK8PHCJrzI" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl7" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="6xK8PHCJrDb" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl8" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="6xK8PHCJrFo" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsl9" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsla" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJslb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslc" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsld" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsle" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLq" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslf" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="6xK8PHCJrKG" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslg" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="6xK8PHCJrCW" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsli" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="6xK8PHCJslj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslk" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="6xK8PHCJrUP" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsll" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJrx3" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="6xK8PHCJrjK" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsln" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrxA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslp" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="6xK8PHCJrlH" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslq" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJrJu" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsls" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="6xK8PHCJrx6" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslu" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="6xK8PHCJrlX" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslv" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="6xK8PHCJrw6" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslw" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="6xK8PHCJrnC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsly" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="6xK8PHCJrof" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslz" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsl$" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsl_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslB" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="6xK8PHCJrD2" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslC" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJslD" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="6xK8PHCJslE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslF" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJslG" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="6xK8PHCJslH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslJ" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="6xK8PHCJrOt" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslK" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="6xK8PHCJrzK" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJslM" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="6xK8PHCJslN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslP" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="6xK8PHCJrOt" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslQ" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="6xK8PHCJrl1" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJslR" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="6xK8PHCJslS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslT" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJslU" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="6xK8PHCJslV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslX" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="6xK8PHCJrOt" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJslY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJslZ" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsm0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm1" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsm2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsm3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm6" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm7" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsma" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmb" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmc" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmd" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsme" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="6xK8PHCJrLt" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmf" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmg" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmh" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="6xK8PHCJrNN" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmi" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="6xK8PHCJrts" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmk" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="6xK8PHCJrh3" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsml" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="6xK8PHCJrj2" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmm" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="bScPz" node="6xK8PHCJruz" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmn" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmo" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmq" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrF0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmr" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrF4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsms" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrEY" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmt" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrK6" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmu" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrK8" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmv" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJrK4" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmw" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="6xK8PHCJroT" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmx" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsm$" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsm_" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="bScPz" node="6xK8PHCJrTX" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsmm" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsmA" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsmB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmC" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmE" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmF" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmG" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="6xK8PHCJrLt" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmH" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="bScPz" node="6xK8PHCJrG4" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmI" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="6xK8PHCJroT" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmJ" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmK" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsmL" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsmM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmN" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmR" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="6xK8PHCJrLt" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmS" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="6xK8PHCJrts" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmT" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="6xK8PHCJrNN" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmU" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsmV" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsmW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsmZ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsn0" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsn1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="6xK8PHCJrKg" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn4" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsn5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsn6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn8" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn9" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsna" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJrj$" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnb" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJrw5" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnc" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnd" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsne" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnf" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="6xK8PHCJrOw" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsng" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnh" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsni" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnj" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnl" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnm" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsno" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="6xK8PHCJrBS" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnp" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnr" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsns" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnt" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnu" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsnv" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsnw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsny" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJrzS" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsn_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnI" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnK" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="6xK8PHCJrh3" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnL" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnM" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnN" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnO" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnP" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="6xK8PHCJroT" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnQ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnR" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnS" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsnT" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsnU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnX" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnY" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsnZ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso1" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="6xK8PHCJrvM" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso2" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso4" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="6xK8PHCJrBD" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso5" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="6xK8PHCJr$h" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso6" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso7" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso8" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso9" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrK6" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoa" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrK8" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsob" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoc" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="6xK8PHCJrp1" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsod" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsoe" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsof" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsog" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoh" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoi" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="bScPz" node="6xK8PHCJrNB" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoj" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsok" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsol" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsom" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJson" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoo" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsop" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="6xK8PHCJriT" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoq" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="6xK8PHCJrod" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsor" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="6xK8PHCJriO" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsos" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsot" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsou" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsov" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsow" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="6xK8PHCJrvM" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsox" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoy" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="6xK8PHCJriZ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoz" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="6xK8PHCJriW" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso$" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="6xK8PHCJrvm" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJso_" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrvF" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoB" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="6xK8PHCJrBD" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoC" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="6xK8PHCJrDD" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoE" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoG" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="6xK8PHCJrj2" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoH" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrIP" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoI" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoL" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoM" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="6xK8PHCJr$h" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoN" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoO" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoP" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoQ" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoR" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoS" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoT" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoU" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="6xK8PHCJrp1" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoV" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="bScPz" node="6xK8PHCJrjV" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsoW" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="6xK8PHCJrWA" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6xK8PHCJso$" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsoX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsoY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsoZ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp0" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp1" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp2" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="6xK8PHCJr$h" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp3" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="6xK8PHCJryi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsp5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsp6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp8" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp9" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="bScPz" node="6xK8PHCJrtT" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspb" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspc" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspd" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJrqM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspe" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="6xK8PHCJrod" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspf" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsph" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="6xK8PHCJrvM" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspi" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspk" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="6xK8PHCJrBD" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspl" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="6xK8PHCJrDD" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspm" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="6xK8PHCJr$h" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspp" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspq" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJrK6" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspr" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrK8" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsps" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspt" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="6xK8PHCJrp1" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJspu" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="6xK8PHCJspv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspy" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspz" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp$" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsp_" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="6xK8PHCJrOw" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspA" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="6xK8PHCJriT" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspB" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspD" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspF" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspG" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="6xK8PHCJriR" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspH" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="6xK8PHCJriZ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspI" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="6xK8PHCJriW" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspJ" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="6xK8PHCJrvm" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspK" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrvF" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspL" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspN" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspO" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="6xK8PHCJrDD" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspP" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="6xK8PHCJrju" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspQ" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="6xK8PHCJrvZ" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspR" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="6xK8PHCJrIY" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspS" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspT" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="6xK8PHCJrj2" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspU" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrIP" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspV" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspW" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspY" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJspZ" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="6xK8PHCJr$h" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq0" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq1" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq2" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="6xK8PHCJrp1" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq3" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJrB9" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq4" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq5" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq6" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsq7" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="6xK8PHCJrWA" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6xK8PHCJspJ" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsq8" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsq9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqa" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqb" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqc" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="6xK8PHCJrG7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqd" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqe" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqf" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqg" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="6xK8PHCJrqq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqh" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="6xK8PHCJrqz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqi" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="6xK8PHCJrod" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqj" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="6xK8PHCJriO" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqk" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="6xK8PHCJriT" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsql" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqn" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqo" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqq" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="6xK8PHCJrvM" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqr" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqs" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="6xK8PHCJriZ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqt" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="6xK8PHCJriW" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqu" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="6xK8PHCJrvm" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqw" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="6xK8PHCJrBD" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqx" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrvF" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqy" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="6xK8PHCJrDD" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqz" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="6xK8PHCJrju" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq$" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="6xK8PHCJrvZ" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsq_" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="6xK8PHCJrIY" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqB" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqC" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqD" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="6xK8PHCJrj2" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqE" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrIP" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqF" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqG" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqI" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqJ" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="6xK8PHCJr$h" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqK" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqL" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqM" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqN" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="6xK8PHCJroR" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqR" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="6xK8PHCJrp1" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqS" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="6xK8PHCJryc" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsqT" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="6xK8PHCJrWA" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsqu" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsqU" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsqV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqW" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqY" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsqZ" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="6xK8PHCJrG1" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr0" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr1" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJrj$" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr2" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr3" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJrw5" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr4" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="6xK8PHCJrod" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr5" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr6" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr7" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="6xK8PHCJrBZ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr8" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="6xK8PHCJrAo" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr9" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="bScPz" node="6xK8PHCJr$e" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsra" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="6xK8PHCJrBS" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrd" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="6xK8PHCJryW" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsre" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJrB9" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrf" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrg" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrh" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsri" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="6xK8PHCJrxW" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrj" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsrk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="6xK8PHCJrMZ" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrn" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsro" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="6xK8PHCJrLt" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrp" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJrB9" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrq" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="6xK8PHCJruM" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrr" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsrs" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrVA" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsrq" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrt" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsru" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrv" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="6xK8PHCJrAX" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrx" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsry" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJrB9" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrz" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="6xK8PHCJsr$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsr_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrA" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="6xK8PHCJruM" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrB" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="6xK8PHCJrts" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrC" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="6xK8PHCJrye" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJsrD" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="6xK8PHCJrVA" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6xK8PHCJsrA" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrE" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsrF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrH" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="6xK8PHCJsrI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrL" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrM" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="6xK8PHCJrBZ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrN" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrO" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrP" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="6xK8PHCJry6" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrQ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="6xK8PHCJsrR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrS" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="6xK8PHCJrV3" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrT" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="6xK8PHCJsrU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="6xK8PHCJrTz" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="6xK8PHCJrUG" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrW" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="6xK8PHCJrLq" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrX" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="6xK8PHCJrKG" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsrY" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJsrZ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="6xK8PHCJss0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="6xK8PHCJrTu" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="6xK8PHCJrV0" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss2" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJrjr" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss3" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJrvW" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss4" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJrxf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss5" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="6xK8PHCJrz5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="6xK8PHCJrzz" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss7" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="6xK8PHCJro0" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss8" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="6xK8PHCJriT" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJss9" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="6xK8PHCJriZ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="6xK8PHCJrrH" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssb" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="6xK8PHCJrtQ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssc" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="6xK8PHCJrIF" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssd" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="6xK8PHCJriR" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsse" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="6xK8PHCJriW" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssf" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="6xK8PHCJrvm" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssg" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrvF" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJrII" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssi" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="6xK8PHCJrOL" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssj" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="6xK8PHCJrOE" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssk" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="6xK8PHCJrDD" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssl" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJrMm" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssm" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="6xK8PHCJrj2" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssn" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="6xK8PHCJrIP" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsso" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="6xK8PHCJrw_" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssp" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="6xK8PHCJro3" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="6xK8PHCJrzA" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssr" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="6xK8PHCJrx9" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsss" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="6xK8PHCJr$h" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJsst" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="6xK8PHCJryY" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssu" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="6xK8PHCJrz0" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssv" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="6xK8PHCJroV" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssw" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="6xK8PHCJroX" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssx" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="6xK8PHCJroZ" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssy" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="6xK8PHCJrp1" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJssz" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="6xK8PHCJry0" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJss$" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="6xK8PHCJrWA" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6xK8PHCJssf" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

