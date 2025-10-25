<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c957d1d-ac39-4a19-8122-5383d42fe3a1(DBETI_140_Cash)">
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
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
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
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh">
        <property id="1242549936702518726" name="value" index="2pU1_j" />
      </concept>
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="1242549936702518724" name="value" index="2pU1_h" />
      </concept>
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
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
        <property id="80104936667564269" name="singed" index="3RNXZI" />
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
    <property role="TrG5h" value="DBETI_140_Cash" />
    <node concept="2gaMsz" id="7LRou5utJ9E" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 14.0, subVersion: C0002, buildNumber: 140.610.3.ga-140006010-6" />
    </node>
    <node concept="2gln9S" id="7LRou5utJ9F" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="7LRou5utJ9G" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string eti_CashAppVersionID = &quot;14.0&quot;;" />
    </node>
    <node concept="2gaMif" id="7LRou5utJ9H" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="eti_CashAppVersionID = &quot;14.0&quot;" />
    </node>
    <node concept="2gaMi0" id="7LRou5utJ9J" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="7LRou5utJ9I" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ9L" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="7LRou5utJ9K" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ9O" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="7LRou5utJ9N" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ9R" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="7LRou5utJ9Q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ9T" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="7LRou5utJ9S" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ9V" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="7LRou5utJ9U" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ9Y" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="7LRou5utJ9X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJa1" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="7LRou5utJa0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJa3" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="7LRou5utJa2" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJa5" role="2gln9U">
      <property role="TrG5h" value="AccruedInterestAmt" />
      <node concept="1foOjv" id="7LRou5utJa4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJa8" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="7LRou5utJa7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJab" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="7LRou5utJaa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJae" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="7LRou5utJad" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJah" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="7LRou5utJag" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJak" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="7LRou5utJaj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJan" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="7LRou5utJam" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJao" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="7LRou5utJap" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaq" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="7LRou5utJar" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJat" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="7LRou5utJas" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJav" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="7LRou5utJau" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJay" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="7LRou5utJax" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJa$" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="7LRou5utJaz" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJaB" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="7LRou5utJaA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJaE" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="7LRou5utJaD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJaF" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="7LRou5utJaG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaH" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="7LRou5utJaI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaJ" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="7LRou5utJaK" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaL" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="7LRou5utJaM" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaN" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="7LRou5utJaO" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaP" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="7LRou5utJaQ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaR" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="7LRou5utJaS" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaT" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="7LRou5utJaU" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaV" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="7LRou5utJaW" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaX" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="7LRou5utJaY" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJaZ" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="7LRou5utJb0" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJb3" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="7LRou5utJb2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJb4" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="7LRou5utJb5" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJb7" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="7LRou5utJb6" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJba" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="7LRou5utJb9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJbb" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="7LRou5utJbc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbd" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="7LRou5utJbe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJbh" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="7LRou5utJbg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJbi" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="7LRou5utJbj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbk" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="7LRou5utJbl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJbo" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="7LRou5utJbn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJbr" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="7LRou5utJbq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJbs" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJbt" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbu" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJbv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJby" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="7LRou5utJbx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJb_" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="7LRou5utJb$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJbC" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="7LRou5utJbB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJbD" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="7LRou5utJbE" role="2glne$" />
      <node concept="2glner" id="7LRou5utJbF" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="7LRou5utJbG" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbH" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="7LRou5utJbI" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbJ" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="7LRou5utJbK" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbL" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="7LRou5utJbM" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJbN" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="7LRou5utJbO" role="2glne$" />
      <node concept="2glner" id="7LRou5utJbP" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="7LRou5utJbQ" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbR" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="7LRou5utJbS" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbT" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="7LRou5utJbU" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJbV" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="7LRou5utJbW" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJbY" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="7LRou5utJbX" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJc0" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="7LRou5utJbZ" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJc2" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="7LRou5utJc1" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJc5" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="7LRou5utJc4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJc8" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="7LRou5utJc7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcb" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="7LRou5utJca" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcd" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="7LRou5utJcc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcg" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="7LRou5utJcf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcj" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="7LRou5utJci" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJcm" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="7LRou5utJcl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJcn" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="7LRou5utJco" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJcp" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="7LRou5utJcq" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJcr" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="7LRou5utJcs" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJct" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="7LRou5utJcu" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJcx" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="7LRou5utJcw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJcy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJcz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJc_" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="7LRou5utJc$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcB" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="7LRou5utJcA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcD" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="7LRou5utJcC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcF" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="7LRou5utJcE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcH" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="7LRou5utJcG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcJ" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="7LRou5utJcI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJcM" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="7LRou5utJcL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJcN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJcO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJcP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJcQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcS" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="7LRou5utJcR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcV" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="7LRou5utJcU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJcY" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="7LRou5utJcX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJd1" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="7LRou5utJd0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJd4" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="7LRou5utJd3" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJd5" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="7LRou5utJd6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJd7" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="7LRou5utJd8" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJda" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="7LRou5utJd9" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJdc" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="7LRou5utJdb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJdf" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="7LRou5utJde" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJdg" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="7LRou5utJdh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdi" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="7LRou5utJdj" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdk" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="7LRou5utJdl" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJdo" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="7LRou5utJdn" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJdr" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="7LRou5utJdq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJds" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="7LRou5utJdt" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdu" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="7LRou5utJdv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJdx" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="7LRou5utJdw" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJdz" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="7LRou5utJdy" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJd_" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="7LRou5utJd$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJdB" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="7LRou5utJdA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJdD" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="7LRou5utJdC" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJdF" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="7LRou5utJdE" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJdI" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="7LRou5utJdH" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJdJ" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="7LRou5utJdK" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdL" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="7LRou5utJdM" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdN" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="7LRou5utJdO" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdP" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="7LRou5utJdQ" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdR" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="7LRou5utJdS" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJdV" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="7LRou5utJdU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJdW" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="7LRou5utJdX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJdY" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="7LRou5utJdZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJe0" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="7LRou5utJe1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJe2" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="7LRou5utJe3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJe4" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="7LRou5utJe5" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJe7" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="7LRou5utJe6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJe9" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="7LRou5utJe8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJeb" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="7LRou5utJea" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJee" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="7LRou5utJed" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJeg" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="7LRou5utJef" role="2gaMi1">
        <property role="2gaQCK" value="684" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJej" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="7LRou5utJei" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJem" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="7LRou5utJel" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJeo" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="7LRou5utJen" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJer" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="7LRou5utJeq" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="117" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJes" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="7LRou5utJet" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeu" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="7LRou5utJev" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJew" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="7LRou5utJex" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJey" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="7LRou5utJez" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJe$" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="7LRou5utJe_" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeA" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="7LRou5utJeB" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeC" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="7LRou5utJeD" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeE" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="7LRou5utJeF" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeG" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7LRou5utJeH" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeI" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="7LRou5utJeJ" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeK" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="7LRou5utJeL" role="2glneA">
          <property role="2pU1_j" value="112" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeM" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="7LRou5utJeN" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeO" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="7LRou5utJeP" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeQ" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="7LRou5utJeR" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJeS" role="2glney">
        <property role="TrG5h" value="Unsuspend" />
        <node concept="2glneh" id="7LRou5utJeT" role="2glneA">
          <property role="2pU1_j" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJeW" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="7LRou5utJeV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJeZ" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="7LRou5utJeY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJf0" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="7LRou5utJf1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJf2" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="7LRou5utJf3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJf4" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="7LRou5utJf5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJf6" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="7LRou5utJf7" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJf8" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="7LRou5utJf9" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJfc" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="7LRou5utJfb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJfd" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="7LRou5utJfe" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJff" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="7LRou5utJfg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfh" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="7LRou5utJfi" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfj" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="7LRou5utJfk" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfl" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="7LRou5utJfm" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfn" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="7LRou5utJfo" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfp" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="7LRou5utJfq" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfr" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="7LRou5utJfs" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJft" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="7LRou5utJfu" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfv" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="7LRou5utJfw" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfx" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="7LRou5utJfy" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfz" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="7LRou5utJf$" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJf_" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="7LRou5utJfA" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfB" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="7LRou5utJfC" role="2glneA">
          <property role="2pU1_j" value="141" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfD" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="7LRou5utJfE" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfF" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="7LRou5utJfG" role="2glneA">
          <property role="2pU1_j" value="142" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfH" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="7LRou5utJfI" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfJ" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="7LRou5utJfK" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfL" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="7LRou5utJfM" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfN" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="7LRou5utJfO" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfP" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="7LRou5utJfQ" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfR" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="7LRou5utJfS" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfT" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="7LRou5utJfU" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfV" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="7LRou5utJfW" role="2glneA">
          <property role="2pU1_j" value="154" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfX" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="7LRou5utJfY" role="2glneA">
          <property role="2pU1_j" value="159" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJfZ" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="7LRou5utJg0" role="2glneA">
          <property role="2pU1_j" value="160" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJg1" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="7LRou5utJg2" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJg3" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="7LRou5utJg4" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJg5" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="7LRou5utJg6" role="2glneA">
          <property role="2pU1_j" value="172" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJg7" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="7LRou5utJg8" role="2glneA">
          <property role="2pU1_j" value="181" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJg9" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="7LRou5utJga" role="2glneA">
          <property role="2pU1_j" value="197" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgb" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="7LRou5utJgc" role="2glneA">
          <property role="2pU1_j" value="199" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgd" role="2glney">
        <property role="TrG5h" value="Midpoint_Order_Sweep" />
        <node concept="2glneh" id="7LRou5utJge" role="2glneA">
          <property role="2pU1_j" value="205" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgf" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="7LRou5utJgg" role="2glneA">
          <property role="2pU1_j" value="212" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgh" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="7LRou5utJgi" role="2glneA">
          <property role="2pU1_j" value="213" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgj" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="7LRou5utJgk" role="2glneA">
          <property role="2pU1_j" value="237" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgl" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="7LRou5utJgm" role="2glneA">
          <property role="2pU1_j" value="238" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgn" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="7LRou5utJgo" role="2glneA">
          <property role="2pU1_j" value="241" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgp" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="7LRou5utJgq" role="2glneA">
          <property role="2pU1_j" value="242" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgr" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="7LRou5utJgs" role="2glneA">
          <property role="2pU1_j" value="243" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgt" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="7LRou5utJgu" role="2glneA">
          <property role="2pU1_j" value="245" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgv" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="7LRou5utJgw" role="2glneA">
          <property role="2pU1_j" value="246" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgx" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="7LRou5utJgy" role="2glneA">
          <property role="2pU1_j" value="261" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgz" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="7LRou5utJg$" role="2glneA">
          <property role="2pU1_j" value="292" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJg_" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="7LRou5utJgA" role="2glneA">
          <property role="2pU1_j" value="294" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgB" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="7LRou5utJgC" role="2glneA">
          <property role="2pU1_j" value="295" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgD" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="7LRou5utJgE" role="2glneA">
          <property role="2pU1_j" value="296" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgF" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="7LRou5utJgG" role="2glneA">
          <property role="2pU1_j" value="297" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgH" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="7LRou5utJgI" role="2glneA">
          <property role="2pU1_j" value="298" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgJ" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="7LRou5utJgK" role="2glneA">
          <property role="2pU1_j" value="300" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgL" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="7LRou5utJgM" role="2glneA">
          <property role="2pU1_j" value="316" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgN" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="7LRou5utJgO" role="2glneA">
          <property role="2pU1_j" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJgP" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="7LRou5utJgQ" role="2glne$" />
      <node concept="2glner" id="7LRou5utJgR" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="7LRou5utJgS" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgT" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="7LRou5utJgU" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgV" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="7LRou5utJgW" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgX" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="7LRou5utJgY" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJgZ" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7LRou5utJh0" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJh1" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="7LRou5utJh2" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJh3" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="7LRou5utJh4" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJh5" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="7LRou5utJh6" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJh7" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="7LRou5utJh8" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJh9" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="7LRou5utJha" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhd" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="7LRou5utJhc" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJhg" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="7LRou5utJhf" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJhh" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7LRou5utJhi" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhj" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7LRou5utJhk" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhn" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="7LRou5utJhm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhq" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="7LRou5utJhp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhs" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="7LRou5utJhr" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhu" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="7LRou5utJht" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhw" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="7LRou5utJhv" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhy" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="7LRou5utJhx" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJh_" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="7LRou5utJh$" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJhC" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="7LRou5utJhB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJhD" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="7LRou5utJhE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhF" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="7LRou5utJhG" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhH" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7LRou5utJhI" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhJ" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="7LRou5utJhK" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhL" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="7LRou5utJhM" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhN" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="7LRou5utJhO" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhP" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="7LRou5utJhQ" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJhR" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="7LRou5utJhS" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhV" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="7LRou5utJhU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhX" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="7LRou5utJhW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJhZ" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="7LRou5utJhY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJi2" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="7LRou5utJi1" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJi4" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="7LRou5utJi3" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJi6" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="7LRou5utJi5" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJi8" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="7LRou5utJi7" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJia" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="7LRou5utJi9" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJic" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="7LRou5utJib" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJie" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="7LRou5utJid" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJih" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="7LRou5utJig" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJik" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="7LRou5utJij" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJil" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="7LRou5utJim" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJin" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7LRou5utJio" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJir" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="7LRou5utJiq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJit" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="7LRou5utJis" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJiw" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="7LRou5utJiv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJiy" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="7LRou5utJix" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJi$" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="7LRou5utJiz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJiB" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="7LRou5utJiA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJiC" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="7LRou5utJiD" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJiE" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="7LRou5utJiF" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJiI" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="7LRou5utJiH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJiL" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="7LRou5utJiK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJiM" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="7LRou5utJiN" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJiO" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="7LRou5utJiP" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJiQ" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="7LRou5utJiR" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJiS" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="7LRou5utJiT" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJiU" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="7LRou5utJiV" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJiW" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="7LRou5utJiX" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJiY" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="7LRou5utJiZ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJj1" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="7LRou5utJj0" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJj4" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="7LRou5utJj3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJj5" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="7LRou5utJj6" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJj7" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="7LRou5utJj8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJjb" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="7LRou5utJja" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJjc" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="7LRou5utJjd" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJje" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="7LRou5utJjf" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjg" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="7LRou5utJjh" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJji" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="7LRou5utJjj" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjk" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="7LRou5utJjl" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjm" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="7LRou5utJjn" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjo" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="7LRou5utJjp" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjq" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="7LRou5utJjr" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjs" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="7LRou5utJjt" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJju" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="7LRou5utJjv" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjw" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="7LRou5utJjx" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjy" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="7LRou5utJjz" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJj$" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="7LRou5utJj_" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJjB" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="7LRou5utJjA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJjE" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJjD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJjF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJjG" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJjI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJjK" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="7LRou5utJjJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJjN" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJjM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJjO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJjP" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJjQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJjR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJjU" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="7LRou5utJjT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJjX" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="7LRou5utJjW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJjZ" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="7LRou5utJjY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJk2" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJk1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJk3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJk4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJk5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJk6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJk7" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="7LRou5utJk8" role="2glne$" />
      <node concept="2glner" id="7LRou5utJk9" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="7LRou5utJka" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkb" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="7LRou5utJkc" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJke" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="7LRou5utJkd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJkh" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="7LRou5utJkg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJki" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="7LRou5utJkj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkk" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="7LRou5utJkl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJko" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="7LRou5utJkn" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJkp" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="7LRou5utJkq" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJkt" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="7LRou5utJks" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJku" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="7LRou5utJkv" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkw" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="7LRou5utJkx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJky" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="7LRou5utJkz" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJk$" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="7LRou5utJk_" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkA" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="7LRou5utJkB" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkC" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="7LRou5utJkD" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkE" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="7LRou5utJkF" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkG" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="7LRou5utJkH" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkI" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="7LRou5utJkJ" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkK" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="7LRou5utJkL" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkM" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="7LRou5utJkN" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkO" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="7LRou5utJkP" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJkQ" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="7LRou5utJkR" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJkU" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="7LRou5utJkT" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJkX" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="7LRou5utJkW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJkY" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="7LRou5utJkZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJl0" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="7LRou5utJl1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJl2" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="7LRou5utJl3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJl4" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="7LRou5utJl5" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJl6" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="7LRou5utJl7" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJl8" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="7LRou5utJl9" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJla" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="7LRou5utJlb" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlc" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="7LRou5utJld" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJle" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="7LRou5utJlf" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlg" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="7LRou5utJlh" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJli" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="7LRou5utJlj" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlk" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="7LRou5utJll" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlm" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="7LRou5utJln" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlo" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="7LRou5utJlp" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlq" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="7LRou5utJlr" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJls" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="7LRou5utJlt" role="2glneA">
          <property role="2pU1_j" value="117" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlu" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="7LRou5utJlv" role="2glneA">
          <property role="2pU1_j" value="118" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlw" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="7LRou5utJlx" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJly" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="7LRou5utJlz" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJlA" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="7LRou5utJl_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJlD" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="7LRou5utJlC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJlE" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="7LRou5utJlF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlG" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="7LRou5utJlH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlI" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="7LRou5utJlJ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJlM" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="7LRou5utJlL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJlP" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="7LRou5utJlO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJlS" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="7LRou5utJlR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJlT" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="7LRou5utJlU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlV" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="7LRou5utJlW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlX" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="7LRou5utJlY" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJlZ" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="7LRou5utJm0" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJm1" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="7LRou5utJm2" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJm3" role="2glney">
        <property role="TrG5h" value="Retail_Auction" />
        <node concept="2glneh" id="7LRou5utJm4" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJm7" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="7LRou5utJm6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJm8" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="7LRou5utJm9" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJma" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="7LRou5utJmb" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmc" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="7LRou5utJmd" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJme" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="7LRou5utJmf" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmg" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="7LRou5utJmh" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmi" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="7LRou5utJmj" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmk" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="7LRou5utJml" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmm" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="7LRou5utJmn" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJmq" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="7LRou5utJmp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJmr" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJms" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmt" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJmu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJmx" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="7LRou5utJmw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJm$" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="7LRou5utJmz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJm_" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="7LRou5utJmA" role="2glne$" />
      <node concept="2glner" id="7LRou5utJmB" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="7LRou5utJmC" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmD" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="7LRou5utJmE" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmF" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="7LRou5utJmG" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmH" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="7LRou5utJmI" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJmL" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="7LRou5utJmK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJmM" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="7LRou5utJmN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJmO" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="7LRou5utJmP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJmR" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="7LRou5utJmQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJmU" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="7LRou5utJmT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJmW" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="7LRou5utJmV" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJmZ" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="7LRou5utJmY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJn2" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="7LRou5utJn1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJn4" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="7LRou5utJn3" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJn7" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="7LRou5utJn6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJn8" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJn9" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJna" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJnb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJne" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="7LRou5utJnd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnh" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="7LRou5utJng" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnk" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="7LRou5utJnj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnn" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="7LRou5utJnm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnq" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="7LRou5utJnp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnt" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="7LRou5utJns" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnw" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="7LRou5utJnv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnz" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="7LRou5utJny" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnA" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="7LRou5utJn_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnD" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="7LRou5utJnC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnG" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="7LRou5utJnF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnJ" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="7LRou5utJnI" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnM" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="7LRou5utJnL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnP" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="7LRou5utJnO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnS" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="7LRou5utJnR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnV" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="7LRou5utJnU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJnY" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="7LRou5utJnX" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJo1" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="7LRou5utJo0" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJo4" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="7LRou5utJo3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJo7" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="7LRou5utJo6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoa" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="7LRou5utJo9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJod" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="7LRou5utJoc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJog" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="7LRou5utJof" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoj" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="7LRou5utJoi" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJom" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="7LRou5utJol" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJop" role="2gln9U">
      <property role="TrG5h" value="NoSideOTCAllocs" />
      <node concept="2gaQCM" id="7LRou5utJoo" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJos" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="7LRou5utJor" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJov" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="7LRou5utJou" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoy" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="7LRou5utJox" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJo_" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="7LRou5utJo$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoC" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="7LRou5utJoB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoF" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="7LRou5utJoE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoI" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="7LRou5utJoH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoL" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="7LRou5utJoK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJoO" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJoN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJoP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJoQ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJoR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJoS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoV" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="7LRou5utJoU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJoY" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="7LRou5utJoX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJp1" role="2gln9U">
      <property role="TrG5h" value="OTCExecID" />
      <node concept="2gaQCR" id="7LRou5utJp0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJp3" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="7LRou5utJp2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJp5" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="7LRou5utJp4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJp8" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="7LRou5utJp7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJp9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJpa" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJpc" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJpe" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="7LRou5utJpd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJpf" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="7LRou5utJpg" role="2glne$" />
      <node concept="2glner" id="7LRou5utJph" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="7LRou5utJpi" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpj" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="7LRou5utJpk" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpl" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="7LRou5utJpm" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpn" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="7LRou5utJpo" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpp" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="7LRou5utJpq" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpr" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7LRou5utJps" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpt" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="7LRou5utJpu" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpv" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="7LRou5utJpw" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJpz" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="7LRou5utJpy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJp$" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7LRou5utJp_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpA" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7LRou5utJpB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpC" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="7LRou5utJpD" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpE" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="7LRou5utJpF" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJpI" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="7LRou5utJpH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJpJ" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="7LRou5utJpK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpL" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="7LRou5utJpM" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJpN" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="7LRou5utJpO" role="2glne$" />
      <node concept="2glner" id="7LRou5utJpP" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="7LRou5utJpQ" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJpR" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="7LRou5utJpS" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJpV" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="7LRou5utJpU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJpX" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="7LRou5utJpW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJpZ" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="7LRou5utJpY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJq2" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="7LRou5utJq1" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJq3" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="7LRou5utJq4" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJq7" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="7LRou5utJq6" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJq8" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="7LRou5utJq9" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqc" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="7LRou5utJqb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqf" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="7LRou5utJqe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJqi" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="7LRou5utJqh" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJqj" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="7LRou5utJqk" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqm" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="7LRou5utJql" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJqp" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJqo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJqq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJqr" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJqs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJqt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJqu" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="7LRou5utJqv" role="2glne$" />
      <node concept="2glner" id="7LRou5utJqw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7LRou5utJqx" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJqy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="7LRou5utJqz" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJqA" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="7LRou5utJq_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJqB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5utJqC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJqD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5utJqE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqH" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="7LRou5utJqG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqK" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="7LRou5utJqJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqN" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="7LRou5utJqM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJqQ" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="7LRou5utJqP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJqR" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="7LRou5utJqS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJqT" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="7LRou5utJqU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqX" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="7LRou5utJqW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJqZ" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="7LRou5utJqY" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJr1" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="7LRou5utJr0" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJr3" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="7LRou5utJr2" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJr5" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="7LRou5utJr4" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJr7" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="7LRou5utJr6" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJr9" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="7LRou5utJr8" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrb" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="7LRou5utJra" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrd" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="7LRou5utJrc" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrf" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="7LRou5utJre" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrh" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="7LRou5utJrg" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrj" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="7LRou5utJri" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrl" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="7LRou5utJrk" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrn" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="7LRou5utJrm" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrp" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="7LRou5utJro" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrr" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="7LRou5utJrq" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrt" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="7LRou5utJrs" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrw" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="7LRou5utJrv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJrz" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="7LRou5utJry" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJr$" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="7LRou5utJr_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJrA" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="7LRou5utJrB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrD" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="7LRou5utJrC" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrF" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="7LRou5utJrE" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrH" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="7LRou5utJrG" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrK" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="7LRou5utJrJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJrN" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="7LRou5utJrM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJrQ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="7LRou5utJrP" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJrR" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="7LRou5utJrS" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJrT" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="7LRou5utJrU" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJrV" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="7LRou5utJrW" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJrZ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="7LRou5utJrY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJs0" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7LRou5utJs1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJs2" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="7LRou5utJs3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJs5" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="7LRou5utJs4" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJs7" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="7LRou5utJs6" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJs9" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="7LRou5utJs8" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsb" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="7LRou5utJsa" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsd" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="7LRou5utJsc" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsg" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="7LRou5utJsf" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJsj" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="7LRou5utJsi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJsk" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="7LRou5utJsl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJsm" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="7LRou5utJsn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsq" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="7LRou5utJsp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJst" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7LRou5utJss" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsw" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="7LRou5utJsv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJsz" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="7LRou5utJsy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJs$" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="7LRou5utJs_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsC" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="7LRou5utJsB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsF" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="7LRou5utJsE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsI" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="7LRou5utJsH" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJsL" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="7LRou5utJsK" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJsM" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7LRou5utJsN" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJsO" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7LRou5utJsP" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsR" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="7LRou5utJsQ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsT" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="7LRou5utJsS" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsV" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="7LRou5utJsU" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsX" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="7LRou5utJsW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJsZ" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="7LRou5utJsY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJt1" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="7LRou5utJt0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-2147483647" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJt3" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="7LRou5utJt2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJt6" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJt5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJt7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJt8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJt9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJta" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJtd" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="7LRou5utJtc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJte" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="7LRou5utJtf" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtg" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="7LRou5utJth" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJtj" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="7LRou5utJti" role="2gaMi1">
        <property role="2gaQCK" value="814" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJtm" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="7LRou5utJtl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJtp" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="7LRou5utJto" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJtq" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7LRou5utJtr" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJts" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="7LRou5utJtt" role="2glne$" />
      <node concept="2glner" id="7LRou5utJtu" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="7LRou5utJtv" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtw" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="7LRou5utJtx" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJty" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7LRou5utJtz" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJt$" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="7LRou5utJt_" role="2glneA">
          <property role="2pU1_h" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtA" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="7LRou5utJtB" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJtE" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="7LRou5utJtD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJtF" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="7LRou5utJtG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtH" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="7LRou5utJtI" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtJ" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="7LRou5utJtK" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtL" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="7LRou5utJtM" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtN" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="7LRou5utJtO" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtP" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="7LRou5utJtQ" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtR" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="7LRou5utJtS" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtT" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="7LRou5utJtU" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtV" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="7LRou5utJtW" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtX" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="7LRou5utJtY" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJtZ" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="7LRou5utJu0" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJu1" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="7LRou5utJu2" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJu3" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="7LRou5utJu4" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJu5" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="7LRou5utJu6" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJu7" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="7LRou5utJu8" role="2glneA">
          <property role="2pU1_j" value="121" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJu9" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="7LRou5utJua" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJub" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="7LRou5utJuc" role="2glneA">
          <property role="2pU1_j" value="125" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJud" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="7LRou5utJue" role="2glneA">
          <property role="2pU1_j" value="126" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuf" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="7LRou5utJug" role="2glneA">
          <property role="2pU1_j" value="127" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuh" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="7LRou5utJui" role="2glneA">
          <property role="2pU1_j" value="131" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuj" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="7LRou5utJuk" role="2glneA">
          <property role="2pU1_j" value="134" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJul" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="7LRou5utJum" role="2glneA">
          <property role="2pU1_j" value="135" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJun" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="7LRou5utJuo" role="2glneA">
          <property role="2pU1_j" value="136" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJup" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="7LRou5utJuq" role="2glneA">
          <property role="2pU1_j" value="137" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJur" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="7LRou5utJus" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJut" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="7LRou5utJuu" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuv" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="7LRou5utJuw" role="2glneA">
          <property role="2pU1_j" value="140" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJux" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="7LRou5utJuy" role="2glneA">
          <property role="2pU1_j" value="144" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuz" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="7LRou5utJu$" role="2glneA">
          <property role="2pU1_j" value="145" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJu_" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="7LRou5utJuA" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuB" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="7LRou5utJuC" role="2glneA">
          <property role="2pU1_j" value="147" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuD" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="7LRou5utJuE" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuF" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="7LRou5utJuG" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuH" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="7LRou5utJuI" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuJ" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="7LRou5utJuK" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuL" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="7LRou5utJuM" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuN" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="7LRou5utJuO" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuP" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="7LRou5utJuQ" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuR" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="7LRou5utJuS" role="2glneA">
          <property role="2pU1_j" value="156" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuT" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="7LRou5utJuU" role="2glneA">
          <property role="2pU1_j" value="161" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuV" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="7LRou5utJuW" role="2glneA">
          <property role="2pU1_j" value="162" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuX" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="7LRou5utJuY" role="2glneA">
          <property role="2pU1_j" value="163" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJuZ" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="7LRou5utJv0" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJv1" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="7LRou5utJv2" role="2glneA">
          <property role="2pU1_j" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJv5" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="7LRou5utJv4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJv6" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="7LRou5utJv7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJv8" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7LRou5utJv9" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJva" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="7LRou5utJvb" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvc" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="7LRou5utJvd" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJvg" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="7LRou5utJvf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJvj" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="7LRou5utJvi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJvk" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="7LRou5utJvl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvm" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="7LRou5utJvn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvo" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7LRou5utJvp" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJvs" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="7LRou5utJvr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJvu" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="7LRou5utJvt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJvw" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="7LRou5utJvv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJvz" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="7LRou5utJvy" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="23" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJv$" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="7LRou5utJv_" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvA" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="7LRou5utJvB" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvC" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="7LRou5utJvD" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvE" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="7LRou5utJvF" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvG" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="7LRou5utJvH" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvI" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="7LRou5utJvJ" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvK" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="7LRou5utJvL" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvM" role="2glney">
        <property role="TrG5h" value="RLP_Quote_Cleanup" />
        <node concept="2glneh" id="7LRou5utJvN" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJvQ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="7LRou5utJvP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJvR" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5utJvS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJvT" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5utJvU" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJvX" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="7LRou5utJvW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJvY" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="7LRou5utJvZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJw0" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="7LRou5utJw1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJw2" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="7LRou5utJw3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJw4" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="7LRou5utJw5" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJw6" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="7LRou5utJw7" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJwa" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="7LRou5utJw9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJwd" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="7LRou5utJwc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJwe" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="7LRou5utJwf" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwg" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="7LRou5utJwh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJwk" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="7LRou5utJwj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJwm" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="7LRou5utJwl" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJwp" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="7LRou5utJwo" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJwq" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="7LRou5utJwr" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJws" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5utJwt" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwu" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="7LRou5utJwv" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJww" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="7LRou5utJwx" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwy" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="7LRou5utJwz" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJw$" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="7LRou5utJw_" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwA" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="7LRou5utJwB" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwC" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="7LRou5utJwD" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJwG" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="7LRou5utJwF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJwJ" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="7LRou5utJwI" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJwK" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="7LRou5utJwL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwM" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="7LRou5utJwN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJwQ" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="7LRou5utJwP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJwR" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="7LRou5utJwS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwT" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="7LRou5utJwU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwV" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="7LRou5utJwW" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwX" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="7LRou5utJwY" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJwZ" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="7LRou5utJx0" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJx1" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="7LRou5utJx2" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJx5" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="7LRou5utJx4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJx6" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="7LRou5utJx7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJx8" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="7LRou5utJx9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJxc" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="7LRou5utJxb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJxd" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="7LRou5utJxe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxf" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="7LRou5utJxg" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxh" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="7LRou5utJxi" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxj" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="7LRou5utJxk" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxl" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="7LRou5utJxm" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJxp" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="7LRou5utJxo" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJxq" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="7LRou5utJxr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxs" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="7LRou5utJxt" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxu" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="7LRou5utJxv" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxw" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="7LRou5utJxx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxy" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="7LRou5utJxz" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJx$" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="7LRou5utJx_" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJxC" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJxB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJxD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJxE" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJxG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJxJ" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="7LRou5utJxI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJxK" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="7LRou5utJxL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxM" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="7LRou5utJxN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxO" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="7LRou5utJxP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxQ" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="7LRou5utJxR" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxS" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="7LRou5utJxT" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxU" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="7LRou5utJxV" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxW" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="7LRou5utJxX" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJxY" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="7LRou5utJxZ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJy0" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="7LRou5utJy1" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJy2" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="7LRou5utJy3" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJy4" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="7LRou5utJy5" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJy7" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="7LRou5utJy6" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJya" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="7LRou5utJy9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyd" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="7LRou5utJyc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJyg" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="7LRou5utJyf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJyh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJyi" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJyj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJyk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJym" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="7LRou5utJyl" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyo" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="7LRou5utJyn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyr" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="7LRou5utJyq" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyu" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="7LRou5utJyt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyw" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="7LRou5utJyv" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyy" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="7LRou5utJyx" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJy_" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="7LRou5utJy$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJyA" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="7LRou5utJyB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJyC" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="7LRou5utJyD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJyG" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="7LRou5utJyF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJyH" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="7LRou5utJyI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyL" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7LRou5utJyK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJyO" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="7LRou5utJyN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJyP" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="7LRou5utJyQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJyR" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="7LRou5utJyS" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJyT" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="7LRou5utJyU" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJyX" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="7LRou5utJyW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJz0" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="7LRou5utJyZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJz1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJz2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJz3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJz4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJz7" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="7LRou5utJz6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJza" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="7LRou5utJz9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJzb" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJzc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJzd" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJze" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJzh" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="7LRou5utJzg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJzi" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="7LRou5utJzj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJzk" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7LRou5utJzl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJzm" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="7LRou5utJzn" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzp" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="7LRou5utJzo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzr" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="7LRou5utJzq" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzt" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="7LRou5utJzs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzv" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="7LRou5utJzu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzy" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="7LRou5utJzx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJz_" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="7LRou5utJz$" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJzA" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="7LRou5utJzB" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJzC" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="7LRou5utJzD" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJzE" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="7LRou5utJzF" role="2glneA">
          <property role="2pU1_j" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJzI" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="7LRou5utJzH" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJzJ" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="7LRou5utJzK" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJzL" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="7LRou5utJzM" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJzP" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="7LRou5utJzO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJzQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJzR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJzS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJzT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzV" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="7LRou5utJzU" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzX" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="7LRou5utJzW" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJzZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="7LRou5utJzY" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$1" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="7LRou5utJ$0" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$3" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="7LRou5utJ$2" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$5" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="7LRou5utJ$4" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$7" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="7LRou5utJ$6" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$9" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="7LRou5utJ$8" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$b" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="7LRou5utJ$a" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$d" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="7LRou5utJ$c" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$f" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="7LRou5utJ$e" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$i" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="7LRou5utJ$h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$l" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="7LRou5utJ$k" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$o" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="7LRou5utJ$n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$r" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="7LRou5utJ$q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$u" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7LRou5utJ$t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$x" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="7LRou5utJ$w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$z" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="7LRou5utJ$y" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$A" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="7LRou5utJ$_" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJ$D" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="7LRou5utJ$C" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJ$E" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7LRou5utJ$F" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ$G" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7LRou5utJ$H" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$K" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="7LRou5utJ$J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$N" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="7LRou5utJ$M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$P" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="7LRou5utJ$O" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$R" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="7LRou5utJ$Q" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$T" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="7LRou5utJ$S" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$W" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="7LRou5utJ$V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ$Z" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="7LRou5utJ$Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJ_2" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="7LRou5utJ_1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJ_3" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="7LRou5utJ_4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_5" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7LRou5utJ_6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ_9" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="7LRou5utJ_8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ_c" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="7LRou5utJ_b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ_f" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="7LRou5utJ_e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ_i" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="7LRou5utJ_h" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ_l" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="7LRou5utJ_k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJ_o" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="7LRou5utJ_n" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJ_p" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="7LRou5utJ_q" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_r" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="7LRou5utJ_s" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_t" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="7LRou5utJ_u" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJ_x" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="7LRou5utJ_w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJ_$" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="7LRou5utJ_z" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJ__" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="7LRou5utJ_A" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_B" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="7LRou5utJ_C" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_D" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="7LRou5utJ_E" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJ_H" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="7LRou5utJ_G" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJ_I" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="7LRou5utJ_J" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_K" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="7LRou5utJ_L" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJ_O" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="7LRou5utJ_N" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJ_P" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJ_Q" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_R" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJ_S" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJ_V" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="7LRou5utJ_U" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJ_W" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJ_X" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJ_Y" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJ_Z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJA2" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="7LRou5utJA1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJA5" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="7LRou5utJA4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJA8" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="7LRou5utJA7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJAb" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="7LRou5utJAa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJAe" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="7LRou5utJAd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJAf" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="7LRou5utJAg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAh" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="7LRou5utJAi" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAj" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="7LRou5utJAk" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAl" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="7LRou5utJAm" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJAp" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="7LRou5utJAo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJAq" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="7LRou5utJAr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAs" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="7LRou5utJAt" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAu" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="7LRou5utJAv" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAw" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="7LRou5utJAx" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAy" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="7LRou5utJAz" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJA$" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7LRou5utJA_" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAA" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="7LRou5utJAB" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAC" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="7LRou5utJAD" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAE" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="7LRou5utJAF" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAG" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="7LRou5utJAH" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAI" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="7LRou5utJAJ" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAK" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="7LRou5utJAL" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAM" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="7LRou5utJAN" role="2glneA">
          <property role="2pU1_j" value="200" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAO" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="7LRou5utJAP" role="2glneA">
          <property role="2pU1_j" value="210" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAQ" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="7LRou5utJAR" role="2glneA">
          <property role="2pU1_j" value="211" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAS" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="7LRou5utJAT" role="2glneA">
          <property role="2pU1_j" value="216" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAU" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="7LRou5utJAV" role="2glneA">
          <property role="2pU1_j" value="217" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAW" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="7LRou5utJAX" role="2glneA">
          <property role="2pU1_j" value="223" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJAY" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="7LRou5utJAZ" role="2glneA">
          <property role="2pU1_j" value="224" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJB0" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="7LRou5utJB1" role="2glneA">
          <property role="2pU1_j" value="225" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJB2" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="7LRou5utJB3" role="2glneA">
          <property role="2pU1_j" value="226" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJB4" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="7LRou5utJB5" role="2glneA">
          <property role="2pU1_j" value="227" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJB6" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="7LRou5utJB7" role="2glneA">
          <property role="2pU1_j" value="228" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJB8" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="7LRou5utJB9" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBa" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="7LRou5utJBb" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBc" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="7LRou5utJBd" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBe" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="7LRou5utJBf" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBg" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="7LRou5utJBh" role="2glneA">
          <property role="2pU1_j" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBi" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="7LRou5utJBj" role="2glneA">
          <property role="2pU1_j" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBk" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="7LRou5utJBl" role="2glneA">
          <property role="2pU1_j" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBm" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="7LRou5utJBn" role="2glneA">
          <property role="2pU1_j" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBo" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="7LRou5utJBp" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBq" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="7LRou5utJBr" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBs" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="7LRou5utJBt" role="2glneA">
          <property role="2pU1_j" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBu" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="7LRou5utJBv" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJBy" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="7LRou5utJBx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJBz" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7LRou5utJB$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJB_" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="7LRou5utJBA" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJBD" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="7LRou5utJBC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJBE" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="7LRou5utJBF" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBG" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="7LRou5utJBH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJBJ" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="7LRou5utJBI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJBL" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="7LRou5utJBK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJBN" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="7LRou5utJBM" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJBQ" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="7LRou5utJBP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJBT" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="7LRou5utJBS" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJBU" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7LRou5utJBV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJBW" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7LRou5utJBX" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJC0" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="7LRou5utJBZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJC1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJC2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJC3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJC4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJC6" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="7LRou5utJC5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJC9" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="7LRou5utJC8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJCa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJCb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJCc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJCd" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJCf" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="7LRou5utJCe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJCh" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="7LRou5utJCg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJCk" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="7LRou5utJCj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJCl" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="7LRou5utJCm" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJCn" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="7LRou5utJCo" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJCp" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7LRou5utJCq" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJCt" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="7LRou5utJCs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJCw" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="7LRou5utJCv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJCz" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="7LRou5utJCy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJC$" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="7LRou5utJC_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJCA" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="7LRou5utJCB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJCD" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="7LRou5utJCC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJCG" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="7LRou5utJCF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJCH" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="7LRou5utJCI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJCJ" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="7LRou5utJCK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJCN" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="7LRou5utJCM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJCQ" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="7LRou5utJCP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJCR" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJCS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJCT" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJCU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJCX" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="7LRou5utJCW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJD0" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="7LRou5utJCZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJD1" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJD2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJD3" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJD4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJD7" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="7LRou5utJD6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDa" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="7LRou5utJD9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDd" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="7LRou5utJDc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDf" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="7LRou5utJDe" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDh" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="7LRou5utJDg" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDj" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="7LRou5utJDi" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDl" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="7LRou5utJDk" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDo" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7LRou5utJDn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDr" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="7LRou5utJDq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDu" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="7LRou5utJDt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDx" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="7LRou5utJDw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJD$" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="7LRou5utJDz" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJDB" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="7LRou5utJDA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJDC" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7LRou5utJDD" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJDE" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="7LRou5utJDF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJDG" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="7LRou5utJDH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJDI" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="7LRou5utJDJ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJDK" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="7LRou5utJDL" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJDO" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="7LRou5utJDN" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJDR" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="7LRou5utJDQ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJDS" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="7LRou5utJDT" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJDU" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="7LRou5utJDV" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJDW" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="7LRou5utJDX" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJDY" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="7LRou5utJDZ" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJE0" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="7LRou5utJE1" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJE4" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="7LRou5utJE3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJE5" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="7LRou5utJE6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJE7" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="7LRou5utJE8" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJE9" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="7LRou5utJEa" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEb" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="7LRou5utJEc" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEd" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="7LRou5utJEe" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJEh" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="7LRou5utJEg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJEi" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="7LRou5utJEj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEk" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="7LRou5utJEl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEm" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="7LRou5utJEn" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEo" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="7LRou5utJEp" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEq" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="7LRou5utJEr" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJEu" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="7LRou5utJEt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJEv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7LRou5utJEw" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7LRou5utJEy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJE_" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="7LRou5utJE$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJEC" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="7LRou5utJEB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJEF" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="7LRou5utJEE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJEG" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7LRou5utJEH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEI" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7LRou5utJEJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJEM" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="7LRou5utJEL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJEP" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="7LRou5utJEO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJES" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="7LRou5utJER" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJET" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="7LRou5utJEU" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJEV" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="7LRou5utJEW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJEZ" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="7LRou5utJEY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJF0" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="7LRou5utJF1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJF2" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="7LRou5utJF3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJF4" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="7LRou5utJF5" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJF6" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="7LRou5utJF7" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJF9" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="7LRou5utJF8" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJFb" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="7LRou5utJFa" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJFe" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="7LRou5utJFd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJFf" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="7LRou5utJFg" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFh" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="7LRou5utJFi" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFj" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="7LRou5utJFk" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFl" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="7LRou5utJFm" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFn" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="7LRou5utJFo" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFp" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="7LRou5utJFq" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFr" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="7LRou5utJFs" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFt" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="7LRou5utJFu" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJFx" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="7LRou5utJFw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJFy" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="7LRou5utJFz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJF$" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="7LRou5utJF_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFA" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="7LRou5utJFB" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFC" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="7LRou5utJFD" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFE" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="7LRou5utJFF" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFG" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="7LRou5utJFH" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFI" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="7LRou5utJFJ" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJFM" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="7LRou5utJFL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJFN" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="7LRou5utJFO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFP" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="7LRou5utJFQ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFR" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="7LRou5utJFS" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFT" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="7LRou5utJFU" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFV" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="7LRou5utJFW" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJFX" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="7LRou5utJFY" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJG1" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="7LRou5utJG0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJG4" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="7LRou5utJG3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJG6" role="2gln9U">
      <property role="TrG5h" value="TransactionCostAmt" />
      <node concept="1foOjv" id="7LRou5utJG5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJG9" role="2gln9U">
      <property role="TrG5h" value="TransactionCostCode" />
      <node concept="2gaQCM" id="7LRou5utJG8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJGa" role="2glney">
        <property role="TrG5h" value="No_additional_cost" />
        <node concept="2glneh" id="7LRou5utJGb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGc" role="2glney">
        <property role="TrG5h" value="Franco_Courtage" />
        <node concept="2glneh" id="7LRou5utJGd" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGe" role="2glney">
        <property role="TrG5h" value="Franco_Rechnung" />
        <node concept="2glneh" id="7LRou5utJGf" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGg" role="2glney">
        <property role="TrG5h" value="Abweichendes_Courtage" />
        <node concept="2glneh" id="7LRou5utJGh" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGi" role="2glney">
        <property role="TrG5h" value="Spesen" />
        <node concept="2glneh" id="7LRou5utJGj" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGk" role="2glney">
        <property role="TrG5h" value="Provision" />
        <node concept="2glneh" id="7LRou5utJGl" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJGo" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="7LRou5utJGn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJGp" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="7LRou5utJGq" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGr" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="7LRou5utJGs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJGv" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="7LRou5utJGu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJGw" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="7LRou5utJGx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGy" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="7LRou5utJGz" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJGA" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="7LRou5utJG_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJGD" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="7LRou5utJGC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJGG" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="7LRou5utJGF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJGJ" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="7LRou5utJGI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJGM" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="7LRou5utJGL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJGP" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="7LRou5utJGO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJGS" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="7LRou5utJGR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJGT" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="7LRou5utJGU" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGV" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7LRou5utJGW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGX" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="7LRou5utJGY" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJGZ" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="7LRou5utJH0" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJH1" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="7LRou5utJH2" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJH3" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="7LRou5utJH4" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJH7" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="7LRou5utJH6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7LRou5utJH8" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="7LRou5utJH9" role="2glneA">
          <property role="2pU1_j" value="54" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHa" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="7LRou5utJHb" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHc" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="7LRou5utJHd" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJHg" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="7LRou5utJHf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJHh" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="7LRou5utJHi" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHj" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="7LRou5utJHk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHl" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="7LRou5utJHm" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJHp" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="7LRou5utJHo" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJHq" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="7LRou5utJHr" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHs" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="7LRou5utJHt" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHu" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="7LRou5utJHv" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJHy" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="7LRou5utJHx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJH_" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="7LRou5utJH$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJHC" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="7LRou5utJHB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJHD" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="7LRou5utJHE" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHF" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="7LRou5utJHG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJHJ" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="7LRou5utJHI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJHK" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="7LRou5utJHL" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHM" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="7LRou5utJHN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJHQ" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="7LRou5utJHP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7LRou5utJHR" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="7LRou5utJHS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJHT" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="7LRou5utJHU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJHW" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="7LRou5utJHV" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7LRou5utJHZ" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="7LRou5utJHY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7LRou5utJI0" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="7LRou5utJI1" role="2glne$" />
      <node concept="2glner" id="7LRou5utJI2" role="2glney">
        <property role="TrG5h" value="ApproveTESTradeRequest" />
        <node concept="2glneh" id="7LRou5utJI3" role="2glneA">
          <property role="2pU1_j" value="10603" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJI4" role="2glney">
        <property role="TrG5h" value="BroadcastErrorNotification" />
        <node concept="2glneh" id="7LRou5utJI5" role="2glneA">
          <property role="2pU1_j" value="10032" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJI6" role="2glney">
        <property role="TrG5h" value="CrossRequest" />
        <node concept="2glneh" id="7LRou5utJI7" role="2glneA">
          <property role="2pU1_j" value="10118" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJI8" role="2glney">
        <property role="TrG5h" value="CrossRequestResponse" />
        <node concept="2glneh" id="7LRou5utJI9" role="2glneA">
          <property role="2pU1_j" value="10119" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIa" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderBroadcast" />
        <node concept="2glneh" id="7LRou5utJIb" role="2glneA">
          <property role="2pU1_j" value="10122" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIc" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderNRResponse" />
        <node concept="2glneh" id="7LRou5utJId" role="2glneA">
          <property role="2pU1_j" value="10124" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIe" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
        <node concept="2glneh" id="7LRou5utJIf" role="2glneA">
          <property role="2pU1_j" value="10308" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIg" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderRequest" />
        <node concept="2glneh" id="7LRou5utJIh" role="2glneA">
          <property role="2pU1_j" value="10120" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIi" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderResponse" />
        <node concept="2glneh" id="7LRou5utJIj" role="2glneA">
          <property role="2pU1_j" value="10121" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIk" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
        <node concept="2glneh" id="7LRou5utJIl" role="2glneA">
          <property role="2pU1_j" value="10410" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIm" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteRequest" />
        <node concept="2glneh" id="7LRou5utJIn" role="2glneA">
          <property role="2pU1_j" value="10408" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIo" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteResponse" />
        <node concept="2glneh" id="7LRou5utJIp" role="2glneA">
          <property role="2pU1_j" value="10409" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIq" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="7LRou5utJIr" role="2glneA">
          <property role="2pU1_j" value="10112" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIs" role="2glney">
        <property role="TrG5h" value="DeleteOrderNRResponse" />
        <node concept="2glneh" id="7LRou5utJIt" role="2glneA">
          <property role="2pU1_j" value="10111" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIu" role="2glney">
        <property role="TrG5h" value="DeleteOrderResponse" />
        <node concept="2glneh" id="7LRou5utJIv" role="2glneA">
          <property role="2pU1_j" value="10110" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIw" role="2glney">
        <property role="TrG5h" value="DeleteOrderSingleRequest" />
        <node concept="2glneh" id="7LRou5utJIx" role="2glneA">
          <property role="2pU1_j" value="10109" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIy" role="2glney">
        <property role="TrG5h" value="DeleteTESTradeRequest" />
        <node concept="2glneh" id="7LRou5utJIz" role="2glneA">
          <property role="2pU1_j" value="10602" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJI$" role="2glney">
        <property role="TrG5h" value="EnterTESTradeRequest" />
        <node concept="2glneh" id="7LRou5utJI_" role="2glneA">
          <property role="2pU1_j" value="10600" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIA" role="2glney">
        <property role="TrG5h" value="ExtendedDeletionReport" />
        <node concept="2glneh" id="7LRou5utJIB" role="2glneA">
          <property role="2pU1_j" value="10128" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIC" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="7LRou5utJID" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIE" role="2glney">
        <property role="TrG5h" value="ForcedUserLogoutNotification" />
        <node concept="2glneh" id="7LRou5utJIF" role="2glneA">
          <property role="2pU1_j" value="10043" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIG" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="7LRou5utJIH" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJII" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="7LRou5utJIJ" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIK" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
        <node concept="2glneh" id="7LRou5utJIL" role="2glneA">
          <property role="2pU1_j" value="10040" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIM" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
        <node concept="2glneh" id="7LRou5utJIN" role="2glneA">
          <property role="2pU1_j" value="10041" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIO" role="2glney">
        <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
        <node concept="2glneh" id="7LRou5utJIP" role="2glneA">
          <property role="2pU1_j" value="10311" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIQ" role="2glney">
        <property role="TrG5h" value="InquireSessionListRequest" />
        <node concept="2glneh" id="7LRou5utJIR" role="2glneA">
          <property role="2pU1_j" value="10035" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIS" role="2glney">
        <property role="TrG5h" value="InquireSessionListResponse" />
        <node concept="2glneh" id="7LRou5utJIT" role="2glneA">
          <property role="2pU1_j" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIU" role="2glney">
        <property role="TrG5h" value="InquireUserRequest" />
        <node concept="2glneh" id="7LRou5utJIV" role="2glneA">
          <property role="2pU1_j" value="10038" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIW" role="2glney">
        <property role="TrG5h" value="InquireUserResponse" />
        <node concept="2glneh" id="7LRou5utJIX" role="2glneA">
          <property role="2pU1_j" value="10039" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJIY" role="2glney">
        <property role="TrG5h" value="IssuerNotification" />
        <node concept="2glneh" id="7LRou5utJIZ" role="2glneA">
          <property role="2pU1_j" value="10316" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJ0" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
        <node concept="2glneh" id="7LRou5utJJ1" role="2glneA">
          <property role="2pU1_j" value="10314" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJ2" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
        <node concept="2glneh" id="7LRou5utJJ3" role="2glneA">
          <property role="2pU1_j" value="10315" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJ4" role="2glney">
        <property role="TrG5h" value="LegalNotificationBroadcast" />
        <node concept="2glneh" id="7LRou5utJJ5" role="2glneA">
          <property role="2pU1_j" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJ6" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="7LRou5utJJ7" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJ8" role="2glney">
        <property role="TrG5h" value="LogonRequestEncrypted" />
        <node concept="2glneh" id="7LRou5utJJ9" role="2glneA">
          <property role="2pU1_j" value="19000" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJa" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="7LRou5utJJb" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJc" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="7LRou5utJJd" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJe" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="7LRou5utJJf" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJg" role="2glney">
        <property role="TrG5h" value="MassQuoteRequest" />
        <node concept="2glneh" id="7LRou5utJJh" role="2glneA">
          <property role="2pU1_j" value="10405" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJi" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="7LRou5utJJj" role="2glneA">
          <property role="2pU1_j" value="10406" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJk" role="2glney">
        <property role="TrG5h" value="ModifyOrderNRResponse" />
        <node concept="2glneh" id="7LRou5utJJl" role="2glneA">
          <property role="2pU1_j" value="10108" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJm" role="2glney">
        <property role="TrG5h" value="ModifyOrderRequest" />
        <node concept="2glneh" id="7LRou5utJJn" role="2glneA">
          <property role="2pU1_j" value="10140" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJo" role="2glney">
        <property role="TrG5h" value="ModifyOrderResponse" />
        <node concept="2glneh" id="7LRou5utJJp" role="2glneA">
          <property role="2pU1_j" value="10107" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJq" role="2glney">
        <property role="TrG5h" value="ModifyOrderShortRequest" />
        <node concept="2glneh" id="7LRou5utJJr" role="2glneA">
          <property role="2pU1_j" value="10141" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJs" role="2glney">
        <property role="TrG5h" value="ModifyOrderSingleRequest" />
        <node concept="2glneh" id="7LRou5utJJt" role="2glneA">
          <property role="2pU1_j" value="10106" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJu" role="2glney">
        <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
        <node concept="2glneh" id="7LRou5utJJv" role="2glneA">
          <property role="2pU1_j" value="10126" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJw" role="2glney">
        <property role="TrG5h" value="ModifyTESTradeRequest" />
        <node concept="2glneh" id="7LRou5utJJx" role="2glneA">
          <property role="2pU1_j" value="10601" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJy" role="2glney">
        <property role="TrG5h" value="NewOrderNRResponse" />
        <node concept="2glneh" id="7LRou5utJJz" role="2glneA">
          <property role="2pU1_j" value="10102" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJ$" role="2glney">
        <property role="TrG5h" value="NewOrderRequest" />
        <node concept="2glneh" id="7LRou5utJJ_" role="2glneA">
          <property role="2pU1_j" value="10138" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJA" role="2glney">
        <property role="TrG5h" value="NewOrderResponse" />
        <node concept="2glneh" id="7LRou5utJJB" role="2glneA">
          <property role="2pU1_j" value="10101" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJC" role="2glney">
        <property role="TrG5h" value="NewOrderShortRequest" />
        <node concept="2glneh" id="7LRou5utJJD" role="2glneA">
          <property role="2pU1_j" value="10139" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJE" role="2glney">
        <property role="TrG5h" value="NewOrderSingleRequest" />
        <node concept="2glneh" id="7LRou5utJJF" role="2glneA">
          <property role="2pU1_j" value="10100" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJG" role="2glney">
        <property role="TrG5h" value="NewOrderSingleShortRequest" />
        <node concept="2glneh" id="7LRou5utJJH" role="2glneA">
          <property role="2pU1_j" value="10125" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJI" role="2glney">
        <property role="TrG5h" value="NewsBroadcast" />
        <node concept="2glneh" id="7LRou5utJJJ" role="2glneA">
          <property role="2pU1_j" value="10031" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJK" role="2glney">
        <property role="TrG5h" value="OTCResponse" />
        <node concept="2glneh" id="7LRou5utJJL" role="2glneA">
          <property role="2pU1_j" value="10617" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJM" role="2glney">
        <property role="TrG5h" value="OTCUploadBroadcast" />
        <node concept="2glneh" id="7LRou5utJJN" role="2glneA">
          <property role="2pU1_j" value="10618" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJO" role="2glney">
        <property role="TrG5h" value="OTCUploadRequest" />
        <node concept="2glneh" id="7LRou5utJJP" role="2glneA">
          <property role="2pU1_j" value="10616" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJQ" role="2glney">
        <property role="TrG5h" value="OrderExecNotification" />
        <node concept="2glneh" id="7LRou5utJJR" role="2glneA">
          <property role="2pU1_j" value="10104" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJS" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="7LRou5utJJT" role="2glneA">
          <property role="2pU1_j" value="10117" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJU" role="2glney">
        <property role="TrG5h" value="OrderExecResponse" />
        <node concept="2glneh" id="7LRou5utJJV" role="2glneA">
          <property role="2pU1_j" value="10103" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJW" role="2glney">
        <property role="TrG5h" value="PartyActionReport" />
        <node concept="2glneh" id="7LRou5utJJX" role="2glneA">
          <property role="2pU1_j" value="10042" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJJY" role="2glney">
        <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
        <node concept="2glneh" id="7LRou5utJJZ" role="2glneA">
          <property role="2pU1_j" value="10034" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJK0" role="2glney">
        <property role="TrG5h" value="PingRequest" />
        <node concept="2glneh" id="7LRou5utJK1" role="2glneA">
          <property role="2pU1_j" value="10320" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJK2" role="2glney">
        <property role="TrG5h" value="PingResponse" />
        <node concept="2glneh" id="7LRou5utJK3" role="2glneA">
          <property role="2pU1_j" value="10321" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJK4" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitResponse" />
        <node concept="2glneh" id="7LRou5utJK5" role="2glneA">
          <property role="2pU1_j" value="10313" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJK6" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
        <node concept="2glneh" id="7LRou5utJK7" role="2glneA">
          <property role="2pU1_j" value="10312" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJK8" role="2glney">
        <property role="TrG5h" value="QuoteActivationNotification" />
        <node concept="2glneh" id="7LRou5utJK9" role="2glneA">
          <property role="2pU1_j" value="10411" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKa" role="2glney">
        <property role="TrG5h" value="QuoteActivationRequest" />
        <node concept="2glneh" id="7LRou5utJKb" role="2glneA">
          <property role="2pU1_j" value="10403" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKc" role="2glney">
        <property role="TrG5h" value="QuoteActivationResponse" />
        <node concept="2glneh" id="7LRou5utJKd" role="2glneA">
          <property role="2pU1_j" value="10404" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKe" role="2glney">
        <property role="TrG5h" value="QuoteExecutionReport" />
        <node concept="2glneh" id="7LRou5utJKf" role="2glneA">
          <property role="2pU1_j" value="10407" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKg" role="2glney">
        <property role="TrG5h" value="RFQBroadcast" />
        <node concept="2glneh" id="7LRou5utJKh" role="2glneA">
          <property role="2pU1_j" value="10415" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKi" role="2glney">
        <property role="TrG5h" value="RFQRejectNotification" />
        <node concept="2glneh" id="7LRou5utJKj" role="2glneA">
          <property role="2pU1_j" value="10420" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKk" role="2glney">
        <property role="TrG5h" value="RFQRequest" />
        <node concept="2glneh" id="7LRou5utJKl" role="2glneA">
          <property role="2pU1_j" value="10401" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKm" role="2glney">
        <property role="TrG5h" value="RFQResponse" />
        <node concept="2glneh" id="7LRou5utJKn" role="2glneA">
          <property role="2pU1_j" value="10402" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKo" role="2glney">
        <property role="TrG5h" value="RFQSpecialistBroadcast" />
        <node concept="2glneh" id="7LRou5utJKp" role="2glneA">
          <property role="2pU1_j" value="10419" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKq" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7LRou5utJKr" role="2glneA">
          <property role="2pU1_j" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKs" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageRequest" />
        <node concept="2glneh" id="7LRou5utJKt" role="2glneA">
          <property role="2pU1_j" value="10026" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKu" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageResponse" />
        <node concept="2glneh" id="7LRou5utJKv" role="2glneA">
          <property role="2pU1_j" value="10027" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKw" role="2glney">
        <property role="TrG5h" value="RetransmitRequest" />
        <node concept="2glneh" id="7LRou5utJKx" role="2glneA">
          <property role="2pU1_j" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKy" role="2glney">
        <property role="TrG5h" value="RetransmitResponse" />
        <node concept="2glneh" id="7LRou5utJKz" role="2glneA">
          <property role="2pU1_j" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJK$" role="2glney">
        <property role="TrG5h" value="ReverseTESTradeRequest" />
        <node concept="2glneh" id="7LRou5utJK_" role="2glneA">
          <property role="2pU1_j" value="10630" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKA" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
        <node concept="2glneh" id="7LRou5utJKB" role="2glneA">
          <property role="2pU1_j" value="10030" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKC" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
        <node concept="2glneh" id="7LRou5utJKD" role="2glneA">
          <property role="2pU1_j" value="10044" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKE" role="2glney">
        <property role="TrG5h" value="SingleQuoteRequest" />
        <node concept="2glneh" id="7LRou5utJKF" role="2glneA">
          <property role="2pU1_j" value="10418" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKG" role="2glney">
        <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
        <node concept="2glneh" id="7LRou5utJKH" role="2glneA">
          <property role="2pU1_j" value="10137" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKI" role="2glney">
        <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
        <node concept="2glneh" id="7LRou5utJKJ" role="2glneA">
          <property role="2pU1_j" value="10319" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKK" role="2glney">
        <property role="TrG5h" value="SpecialistOrderBookNotification" />
        <node concept="2glneh" id="7LRou5utJKL" role="2glneA">
          <property role="2pU1_j" value="10136" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKM" role="2glney">
        <property role="TrG5h" value="SpecialistRFQRejectRequest" />
        <node concept="2glneh" id="7LRou5utJKN" role="2glneA">
          <property role="2pU1_j" value="10421" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKO" role="2glney">
        <property role="TrG5h" value="SpecialistRFQReplyNotification" />
        <node concept="2glneh" id="7LRou5utJKP" role="2glneA">
          <property role="2pU1_j" value="10424" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKQ" role="2glney">
        <property role="TrG5h" value="SpecialistRFQReplyRequest" />
        <node concept="2glneh" id="7LRou5utJKR" role="2glneA">
          <property role="2pU1_j" value="10422" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKS" role="2glney">
        <property role="TrG5h" value="SpecialistRFQReplyResponse" />
        <node concept="2glneh" id="7LRou5utJKT" role="2glneA">
          <property role="2pU1_j" value="10423" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKU" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
        <node concept="2glneh" id="7LRou5utJKV" role="2glneA">
          <property role="2pU1_j" value="10317" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKW" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
        <node concept="2glneh" id="7LRou5utJKX" role="2glneA">
          <property role="2pU1_j" value="10318" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJKY" role="2glney">
        <property role="TrG5h" value="StatusBroadcast" />
        <node concept="2glneh" id="7LRou5utJKZ" role="2glneA">
          <property role="2pU1_j" value="10045" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJL0" role="2glney">
        <property role="TrG5h" value="SubscribeRequest" />
        <node concept="2glneh" id="7LRou5utJL1" role="2glneA">
          <property role="2pU1_j" value="10025" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJL2" role="2glney">
        <property role="TrG5h" value="SubscribeResponse" />
        <node concept="2glneh" id="7LRou5utJL3" role="2glneA">
          <property role="2pU1_j" value="10005" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJL4" role="2glney">
        <property role="TrG5h" value="TESApproveBroadcast" />
        <node concept="2glneh" id="7LRou5utJL5" role="2glneA">
          <property role="2pU1_j" value="10607" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJL6" role="2glney">
        <property role="TrG5h" value="TESBroadcast" />
        <node concept="2glneh" id="7LRou5utJL7" role="2glneA">
          <property role="2pU1_j" value="10604" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJL8" role="2glney">
        <property role="TrG5h" value="TESDeleteBroadcast" />
        <node concept="2glneh" id="7LRou5utJL9" role="2glneA">
          <property role="2pU1_j" value="10606" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLa" role="2glney">
        <property role="TrG5h" value="TESExecutionBroadcast" />
        <node concept="2glneh" id="7LRou5utJLb" role="2glneA">
          <property role="2pU1_j" value="10610" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLc" role="2glney">
        <property role="TrG5h" value="TESResponse" />
        <node concept="2glneh" id="7LRou5utJLd" role="2glneA">
          <property role="2pU1_j" value="10611" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLe" role="2glney">
        <property role="TrG5h" value="TESReversalBroadcast" />
        <node concept="2glneh" id="7LRou5utJLf" role="2glneA">
          <property role="2pU1_j" value="10632" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLg" role="2glney">
        <property role="TrG5h" value="TESTradeBroadcast" />
        <node concept="2glneh" id="7LRou5utJLh" role="2glneA">
          <property role="2pU1_j" value="10614" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLi" role="2glney">
        <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="7LRou5utJLj" role="2glneA">
          <property role="2pU1_j" value="10615" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLk" role="2glney">
        <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="7LRou5utJLl" role="2glneA">
          <property role="2pU1_j" value="10501" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLm" role="2glney">
        <property role="TrG5h" value="ThrottleUpdateNotification" />
        <node concept="2glneh" id="7LRou5utJLn" role="2glneA">
          <property role="2pU1_j" value="10028" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLo" role="2glney">
        <property role="TrG5h" value="TradeBroadcast" />
        <node concept="2glneh" id="7LRou5utJLp" role="2glneA">
          <property role="2pU1_j" value="10500" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLq" role="2glney">
        <property role="TrG5h" value="TradingSessionStatusBroadcast" />
        <node concept="2glneh" id="7LRou5utJLr" role="2glneA">
          <property role="2pU1_j" value="10307" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLs" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="7LRou5utJLt" role="2glneA">
          <property role="2pU1_j" value="10127" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLu" role="2glney">
        <property role="TrG5h" value="UnsubscribeRequest" />
        <node concept="2glneh" id="7LRou5utJLv" role="2glneA">
          <property role="2pU1_j" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLw" role="2glney">
        <property role="TrG5h" value="UnsubscribeResponse" />
        <node concept="2glneh" id="7LRou5utJLx" role="2glneA">
          <property role="2pU1_j" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLy" role="2glney">
        <property role="TrG5h" value="UserLoginRequest" />
        <node concept="2glneh" id="7LRou5utJLz" role="2glneA">
          <property role="2pU1_j" value="10018" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJL$" role="2glney">
        <property role="TrG5h" value="UserLoginRequestEncrypted" />
        <node concept="2glneh" id="7LRou5utJL_" role="2glneA">
          <property role="2pU1_j" value="19018" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLA" role="2glney">
        <property role="TrG5h" value="UserLoginResponse" />
        <node concept="2glneh" id="7LRou5utJLB" role="2glneA">
          <property role="2pU1_j" value="10019" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLC" role="2glney">
        <property role="TrG5h" value="UserLogoutRequest" />
        <node concept="2glneh" id="7LRou5utJLD" role="2glneA">
          <property role="2pU1_j" value="10029" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLE" role="2glney">
        <property role="TrG5h" value="UserLogoutResponse" />
        <node concept="2glneh" id="7LRou5utJLF" role="2glneA">
          <property role="2pU1_j" value="10024" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLG" role="2glney">
        <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
        <node concept="2glneh" id="7LRou5utJLH" role="2glneA">
          <property role="2pU1_j" value="10808" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLI" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealResponse" />
        <node concept="2glneh" id="7LRou5utJLJ" role="2glneA">
          <property role="2pU1_j" value="10805" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLK" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
        <node concept="2glneh" id="7LRou5utJLL" role="2glneA">
          <property role="2pU1_j" value="10825" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLM" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
        <node concept="2glneh" id="7LRou5utJLN" role="2glneA">
          <property role="2pU1_j" value="10824" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLO" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
        <node concept="2glneh" id="7LRou5utJLP" role="2glneA">
          <property role="2pU1_j" value="10821" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLQ" role="2glney">
        <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
        <node concept="2glneh" id="7LRou5utJLR" role="2glneA">
          <property role="2pU1_j" value="10802" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLS" role="2glney">
        <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
        <node concept="2glneh" id="7LRou5utJLT" role="2glneA">
          <property role="2pU1_j" value="10804" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLU" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
        <node concept="2glneh" id="7LRou5utJLV" role="2glneA">
          <property role="2pU1_j" value="10813" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLW" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
        <node concept="2glneh" id="7LRou5utJLX" role="2glneA">
          <property role="2pU1_j" value="10812" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJLY" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
        <node concept="2glneh" id="7LRou5utJLZ" role="2glneA">
          <property role="2pU1_j" value="10815" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJM0" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
        <node concept="2glneh" id="7LRou5utJM1" role="2glneA">
          <property role="2pU1_j" value="10811" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJM2" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
        <node concept="2glneh" id="7LRou5utJM3" role="2glneA">
          <property role="2pU1_j" value="10800" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJM4" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
        <node concept="2glneh" id="7LRou5utJM5" role="2glneA">
          <property role="2pU1_j" value="10810" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJM6" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteNotification" />
        <node concept="2glneh" id="7LRou5utJM7" role="2glneA">
          <property role="2pU1_j" value="10807" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJM8" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
        <node concept="2glneh" id="7LRou5utJM9" role="2glneA">
          <property role="2pU1_j" value="10816" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJMa" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteResponse" />
        <node concept="2glneh" id="7LRou5utJMb" role="2glneA">
          <property role="2pU1_j" value="10803" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJMc" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
        <node concept="2glneh" id="7LRou5utJMd" role="2glneA">
          <property role="2pU1_j" value="10823" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJMe" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
        <node concept="2glneh" id="7LRou5utJMf" role="2glneA">
          <property role="2pU1_j" value="10820" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJMg" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
        <node concept="2glneh" id="7LRou5utJMh" role="2glneA">
          <property role="2pU1_j" value="10817" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJMi" role="2glney">
        <property role="TrG5h" value="XetraEnLightResponse" />
        <node concept="2glneh" id="7LRou5utJMj" role="2glneA">
          <property role="2pU1_j" value="10822" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJMk" role="2glney">
        <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
        <node concept="2glneh" id="7LRou5utJMl" role="2glneA">
          <property role="2pU1_j" value="10814" />
        </node>
      </node>
      <node concept="2glner" id="7LRou5utJMm" role="2glney">
        <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
        <node concept="2glneh" id="7LRou5utJMn" role="2glneA">
          <property role="2pU1_j" value="10801" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJMo" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJMp" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="7LRou5utJab" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMq" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="7LRou5utJah" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJMr" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJMs" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="bScPz" node="7LRou5utJae" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJMu" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJMv" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMw" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMx" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMy" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMz" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJM$" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJM_" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="7LRou5utJhX" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMA" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="7LRou5utJhZ" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMB" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="7LRou5utJhV" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMC" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="7LRou5utJh_" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMD" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="7LRou5utJhC" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJME" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJMF" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="7LRou5utJMG" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="7LRou5utJcV" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMH" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="7LRou5utJI0" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMI" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="bScPz" node="7LRou5utJn4" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMJ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJMK" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="7LRou5utJML" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="7LRou5utJcV" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMM" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="7LRou5utJI0" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMN" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJMO" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="7LRou5utJMP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5utJA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMQ" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7LRou5utJb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMR" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7LRou5utJaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMS" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7LRou5utJj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJMU" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="7LRou5utJMV" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="7LRou5utJyu" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMW" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="7LRou5utJGJ" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMX" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="7LRou5utJGM" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMY" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="7LRou5utJyX" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJMZ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5utJA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJN0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5utJmU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJN1" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7LRou5utJj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJN2" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJN3" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJN4" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="bScPz" node="7LRou5utJoC" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJN5" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="bScPz" node="7LRou5utJo_" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJN6" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJN7" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="bScPz" node="7LRou5utJoF" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJN8" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="7LRou5utJN9" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5utJA8" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJNa" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJNb" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="bScPz" node="7LRou5utJc_" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNc" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="bScPz" node="7LRou5utJcB" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNd" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="bScPz" node="7LRou5utJcD" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNe" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="bScPz" node="7LRou5utJcF" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNf" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="bScPz" node="7LRou5utJkh" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNg" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="bScPz" node="7LRou5utJko" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJNi" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJNj" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="bScPz" node="7LRou5utJpX" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNk" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="bScPz" node="7LRou5utJpZ" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNl" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="bScPz" node="7LRou5utJpV" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNm" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="bScPz" node="7LRou5utJq2" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNn" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJNo" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJNp" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJrK" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNq" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJrF" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNr" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="bScPz" node="7LRou5utJrQ" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNs" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7LRou5utJrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNt" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="bScPz" node="7LRou5utJrD" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNu" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJNv" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJNw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNx" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="bScPz" node="7LRou5utJdB" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNy" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="bScPz" node="7LRou5utJtE" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNz" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="bScPz" node="7LRou5utJv5" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJN$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJN_" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJNA" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJNB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNC" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJND" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5utJcS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNE" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNF" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5utJpe" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJNG" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJNH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNI" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="bScPz" node="7LRou5utJvu" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNJ" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="bScPz" node="7LRou5utJvw" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNK" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="bScPz" node="7LRou5utJwk" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNL" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="bScPz" node="7LRou5utJvs" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNM" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="bScPz" node="7LRou5utJvg" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNN" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="bScPz" node="7LRou5utJvX" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNO" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="bScPz" node="7LRou5utJvQ" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNP" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="bScPz" node="7LRou5utJvj" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNQ" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNR" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="7LRou5utJvz" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNS" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJNT" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="7LRou5utJNU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5utJA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNV" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="bScPz" node="7LRou5utJbo" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNW" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7LRou5utJb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNX" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNY" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="7LRou5utJba" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJNZ" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7LRou5utJaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO0" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7LRou5utJj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO1" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJO2" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="7LRou5utJO3" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="7LRou5utJGM" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO4" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="bScPz" node="7LRou5utJoI" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5utJA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO6" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7LRou5utJb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO7" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO8" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="7LRou5utJb7" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJO9" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7LRou5utJaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOa" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="7LRou5utJba" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOb" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7LRou5utJj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJOd" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="7LRou5utJOe" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5utJmU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOf" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="bScPz" node="7LRou5utJA5" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJOg" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="7LRou5utJOh" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="7LRou5utJyu" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOi" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5utJA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOj" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5utJmU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJOl" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="7LRou5utJOm" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="7LRou5utJyu" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOn" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="7LRou5utJGJ" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOo" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="7LRou5utJGM" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOp" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="7LRou5utJyX" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOq" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7LRou5utJA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOr" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7LRou5utJmU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOs" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOt" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7LRou5utJaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOu" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="7LRou5utJb7" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOv" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7LRou5utJj4" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJOw" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJOx" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="7LRou5utJzp" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOy" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="7LRou5utJzI" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOz" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJO$" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJO_" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="7LRou5utJzp" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOA" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="bScPz" node="7LRou5utJzv" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOB" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="bScPz" node="7LRou5utJzt" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOC" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="bScPz" node="7LRou5utJa8" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOD" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="7LRou5utJzI" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOE" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="bScPz" node="7LRou5utJz_" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOF" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="bScPz" node="7LRou5utJzP" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOG" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="7LRou5utJzr" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOH" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJOI" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJOJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOK" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOL" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJON" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJOO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOP" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7LRou5utJhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOR" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="7LRou5utJ_c" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOS" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOT" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5utJcS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOU" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOV" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5utJpe" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOW" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOY" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="7LRou5utJxc" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJOZ" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="7LRou5utJx5" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP0" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP1" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP2" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP3" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJP5" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJP6" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJP7" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJP8" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="bScPz" node="7LRou5utJCh" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPa" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPb" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPc" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPd" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJDf" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPe" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJPf" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJPg" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="bScPz" node="7LRou5utJeo" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPh" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="bScPz" node="7LRou5utJem" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPi" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7LRou5utJer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPj" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJPk" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJPl" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPm" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="7LRou5utJAe" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPn" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="bScPz" node="7LRou5utJBD" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJPp" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJPq" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7LRou5utJat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPr" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="7LRou5utJiI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPs" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJDa" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJPx" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="7LRou5utJPy" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7LRou5utJat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPz" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="7LRou5utJiI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP$" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJDa" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJP_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPC" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="7LRou5utJEh" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJPE" role="2gln9U">
      <property role="TrG5h" value="SideAllocOTCGrpComp" />
      <node concept="2gaMiM" id="7LRou5utJPF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPG" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPI" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPJ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPK" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPL" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJPN" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="7LRou5utJPO" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPP" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPQ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPR" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJPS" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="7LRou5utJPT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPV" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPX" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPY" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7LRou5utJat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJPZ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ0" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="7LRou5utJak" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ1" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ4" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ5" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ8" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQ9" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQa" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQb" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQd" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQe" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQf" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQi" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQj" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJQk" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="7LRou5utJQl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQm" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5utJN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQn" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="bScPz" node="7LRou5utJb3" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQo" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="7LRou5utJyd" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQp" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQq" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7LRou5utJxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQr" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="7LRou5utJBy" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJQs" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utJQp" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJQt" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="7LRou5utJQu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJQ$" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="7LRou5utJQ_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQA" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJQC" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="7LRou5utJQD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQE" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQF" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQH" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQJ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQK" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQL" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQM" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="7LRou5utJnA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQN" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="7LRou5utJnh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQO" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="7LRou5utJne" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQP" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQQ" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7LRou5utJkX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQR" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQS" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJQU" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJN3" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJQM" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJQV" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJMo" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJQN" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJQW" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJMr" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJQO" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJQX" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="7LRou5utJQY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJQZ" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR0" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJR1" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="7LRou5utJR2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR3" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR4" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR7" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7LRou5utJkX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR8" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJRa" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="7LRou5utJRb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRd" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRe" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRg" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRi" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRj" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRl" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRn" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJRo" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="7LRou5utJRp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRq" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7LRou5utJOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRr" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRs" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="7LRou5utJnA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRt" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="7LRou5utJnh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRu" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="7LRou5utJne" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRv" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJRw" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJN3" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJRs" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJRx" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJMo" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJRt" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJRy" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJMr" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJRu" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJRz" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="7LRou5utJR$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJR_" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRA" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRD" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRE" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRF" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRG" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7LRou5utJnD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRH" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7LRou5utJkX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRI" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRJ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="bScPz" node="7LRou5utJDl" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRK" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJRL" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJRG" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJRM" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="7LRou5utJRN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRS" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJRW" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="7LRou5utJRX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRY" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJRZ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS0" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7LRou5utJnD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS1" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJS2" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJS0" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJS3" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="7LRou5utJS4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS5" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS8" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSa" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSb" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSc" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSd" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSe" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSg" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSh" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSi" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSj" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSk" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSl" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSm" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSn" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7LRou5utJq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSo" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSp" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJs5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSq" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSr" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJSs" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="7LRou5utJSt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSu" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSx" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS$" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJS_" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSA" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSB" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSC" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSD" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSE" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7LRou5utJGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJSG" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="7LRou5utJSH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSI" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7LRou5utJOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSJ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSN" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSQ" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSR" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSS" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJST" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSU" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7LRou5utJGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSV" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJSW" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="7LRou5utJSX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJSZ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT0" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT1" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT6" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT7" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT9" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTa" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJTe" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="7LRou5utJTf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTh" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTj" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTk" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTl" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTm" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTn" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7LRou5utJrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJTo" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="7LRou5utJTp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTs" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTt" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7LRou5utJG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTu" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTw" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTx" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTy" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTz" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7LRou5utJEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT$" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="7LRou5utJom" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJT_" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="7LRou5utJFb" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTA" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTB" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJTC" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="7LRou5utJPp" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJT$" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJTD" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="7LRou5utJTE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTF" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTL" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7LRou5utJGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTM" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTQ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTR" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTS" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7LRou5utJe9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTT" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7LRou5utJe7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTU" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTV" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTW" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7LRou5utJsX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTX" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7LRou5utJsZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTY" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJTZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU0" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU1" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5utJhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU2" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU3" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJsw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU4" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU5" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU6" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU7" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU8" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU9" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUb" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUc" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUd" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUe" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUf" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUg" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5utJFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUh" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUi" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUj" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUk" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUl" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJs5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUm" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUp" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUq" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUr" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUs" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="7LRou5utJUt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUu" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5utJN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUv" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJUw" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utJUv" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUx" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="7LRou5utJUy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUz" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5utJN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU$" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7LRou5utJHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJU_" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUA" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="7LRou5utJHp" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJUB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utJU_" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUC" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="7LRou5utJUD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUE" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="7LRou5utJUF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUG" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5utJN8" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUH" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="7LRou5utJUI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUK" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7LRou5utJj1" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUL" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="7LRou5utJUM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUO" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7LRou5utJj1" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUP" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="bScPz" node="7LRou5utJnn" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJUR" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="bScPz" node="7LRou5utJMu" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJUP" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUS" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="7LRou5utJUT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUW" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJsd" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUX" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="7LRou5utJzr" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJUY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJUZ" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="7LRou5utJV0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJV1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJV2" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="7LRou5utJV3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJV4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJV5" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="7LRou5utJoj" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJV6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJV7" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="7LRou5utJPk" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJV5" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJV8" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="7LRou5utJV9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVb" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7LRou5utJj1" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJVc" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="7LRou5utJVd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVf" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7LRou5utJj1" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVg" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="bScPz" node="7LRou5utJnP" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJVi" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="7LRou5utJNo" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJVg" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJVj" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="7LRou5utJVk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVl" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVn" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVo" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVp" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="bScPz" node="7LRou5utJt1" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVq" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVr" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="bScPz" node="7LRou5utJi$" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVt" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVu" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="bScPz" node="7LRou5utJ_H" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVv" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7LRou5utJer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJVx" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="7LRou5utJVy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJV$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJV_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVB" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="bScPz" node="7LRou5utJnq" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVC" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="bScPz" node="7LRou5utJ_o" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVD" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="bScPz" node="7LRou5utJCz" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJVF" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7LRou5utJPf" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJVB" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJVG" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="7LRou5utJVH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVI" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVJ" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="7LRou5utJ_x" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJVK" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="7LRou5utJVL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVO" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVP" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="7LRou5utJHp" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJVQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utJVO" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJVR" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="7LRou5utJVS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVU" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7LRou5utJiw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVV" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVW" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7LRou5utJdD" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVX" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="7LRou5utJsV" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVY" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="7LRou5utJbD" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJVZ" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="7LRou5utJbN" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW0" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="7LRou5utJqu" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW1" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="7LRou5utJhu" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW2" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="7LRou5utJhy" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW3" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="7LRou5utJhw" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW4" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="7LRou5utJbY" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW5" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="7LRou5utJc2" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW6" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="7LRou5utJc0" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJW8" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="7LRou5utJW9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWb" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7LRou5utJiw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWc" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWd" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7LRou5utJdD" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWe" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="7LRou5utJeg" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWf" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="7LRou5utJbD" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWg" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="7LRou5utJbN" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWh" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="7LRou5utJqu" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWi" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="7LRou5utJhu" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWj" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="7LRou5utJhy" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWk" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="7LRou5utJhw" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWl" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="7LRou5utJbY" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWm" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="7LRou5utJc2" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWn" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="7LRou5utJc0" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWo" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJWp" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="7LRou5utJWq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWr" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWs" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="7LRou5utJD$" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWt" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="7LRou5utJDx" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWu" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="7LRou5utJDu" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWv" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7LRou5utJiw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWw" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="7LRou5utJAb" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWx" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="bScPz" node="7LRou5utJjX" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWy" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="bScPz" node="7LRou5utJtm" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWz" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="7LRou5utJkt" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW$" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="7LRou5utJE4" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJW_" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7LRou5utJdD" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWA" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="7LRou5utJdF" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWB" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJWC" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJtj" resolve="PublicKey" />
        <ref role="3Pf6aa" node="7LRou5utJWy" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJWD" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="7LRou5utJWE" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWF" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJWG" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="7LRou5utJWH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWI" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJWJ" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="7LRou5utJWK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWM" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWO" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWQ" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWR" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWS" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWT" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWU" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWW" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="7LRou5utJwJ" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWX" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7LRou5utJwQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJWZ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX0" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="7LRou5utJnV" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX3" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJX4" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNA" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJX0" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJX5" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="7LRou5utJX6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX7" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX9" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="bScPz" node="7LRou5utJwG" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXb" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="bScPz" node="7LRou5utJo4" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJXd" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="bScPz" node="7LRou5utJNv" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJXb" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJXe" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="7LRou5utJXf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXg" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXh" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXi" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXj" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXk" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXl" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXm" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXn" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXo" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXp" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXq" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXr" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXs" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXt" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXu" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXv" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5utJdr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXw" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXx" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7LRou5utJGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXy" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXz" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7LRou5utJnM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJX$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJX_" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJXz" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJXA" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="7LRou5utJXB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXE" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXF" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7LRou5utJe9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXG" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7LRou5utJe7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXJ" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXK" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7LRou5utJsX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXL" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7LRou5utJsZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXM" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXO" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXP" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5utJhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXQ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXR" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5utJFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXS" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="bScPz" node="7LRou5utJCG" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXT" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="bScPz" node="7LRou5utJqQ" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXU" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXV" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXW" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXX" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXY" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJXZ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY0" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY1" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY2" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY3" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY4" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY5" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYa" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYc" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYd" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYf" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYg" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYh" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYi" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYk" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYl" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYm" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYn" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7LRou5utJcY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYo" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="bScPz" node="7LRou5utJr3" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJYp" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="7LRou5utJYq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYr" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7LRou5utJOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYt" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYu" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYx" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYy" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYz" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY$" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJY_" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYA" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7LRou5utJGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYB" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYC" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYD" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYE" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYF" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5utJdr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYG" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYH" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7LRou5utJGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYI" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYJ" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7LRou5utJnM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYK" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utJYL" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utJYJ" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJYM" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="7LRou5utJYN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYQ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYR" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYS" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYT" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYU" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYV" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYW" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJYZ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ4" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ5" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ6" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ7" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="7LRou5utJrf" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ9" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZd" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZe" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZf" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZg" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7LRou5utJcY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZh" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utJZi" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="7LRou5utJZj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZl" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZn" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZp" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZq" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZr" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZs" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7LRou5utJe9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZt" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7LRou5utJe7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZu" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZv" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZw" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7LRou5utJsX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZx" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7LRou5utJsZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZy" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZ_" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5utJhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZB" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZD" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZE" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZG" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZL" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZM" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZN" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5utJFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZO" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="bScPz" node="7LRou5utJCG" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZP" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZQ" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZR" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZU" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="bScPz" node="7LRou5utJqQ" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZV" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZW" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZX" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZY" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utJZZ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK00" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK01" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK02" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="7LRou5utK03" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK04" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK05" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK06" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK07" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK08" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK09" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0a" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0b" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0c" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0d" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0e" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0f" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0g" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0h" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0i" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0j" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0k" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0l" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0m" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0n" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0o" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0p" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0q" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0r" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0s" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0t" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0u" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK0v" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="7LRou5utK0w" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0x" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0y" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0z" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7LRou5utJG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0_" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0A" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0B" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0C" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0D" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0E" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7LRou5utJEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0F" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="7LRou5utJom" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0G" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="7LRou5utJFb" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0H" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0I" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK0J" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="7LRou5utJPp" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK0F" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK0K" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="7LRou5utK0L" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0M" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0N" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0O" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0P" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0Q" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0R" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0S" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0T" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0U" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0V" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0W" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0X" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5utJdr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0Y" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK0Z" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7LRou5utJGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK10" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK11" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7LRou5utJnM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK12" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK13" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK11" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK14" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="7LRou5utK15" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK16" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK17" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK18" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK19" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1a" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7LRou5utJe9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1b" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7LRou5utJe7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1c" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7LRou5utJsX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1d" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7LRou5utJsZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1e" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1f" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1g" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1h" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1i" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1j" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5utJhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1k" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5utJFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1l" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="7LRou5utJEu" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1m" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1n" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1o" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1p" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1q" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1r" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1s" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1t" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1u" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1v" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1w" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1x" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1y" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1z" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1_" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1A" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1B" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1C" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1D" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="bScPz" node="7LRou5utJr3" resolve="Pad2_1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1E" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1F" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1G" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1H" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1I" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1K" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1L" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1M" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1N" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7LRou5utJcY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1O" role="36JId$">
        <property role="TrG5h" value="pad2_2" />
        <ref role="bScPz" node="7LRou5utJr5" resolve="Pad2_2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK1P" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="7LRou5utK1Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1R" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7LRou5utJOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1S" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1T" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1U" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1V" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1W" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1X" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1Y" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7LRou5utJGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK1Z" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7LRou5utJGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK20" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK21" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK22" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK23" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK24" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5utJdr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK25" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK26" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7LRou5utJGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK27" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK28" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7LRou5utJnM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK29" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK2a" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK28" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK2b" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="7LRou5utK2c" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2d" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2e" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2f" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2g" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2h" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2i" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2j" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2k" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2l" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2m" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2n" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2o" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2p" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2r" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2s" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2t" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2u" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2v" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="7LRou5utJrf" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2w" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2x" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2y" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2z" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2_" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2A" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2B" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2C" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7LRou5utJcY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2D" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK2E" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="7LRou5utK2F" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2G" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2H" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2I" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2J" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2K" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7LRou5utJe9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2L" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7LRou5utJe7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2M" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2N" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2O" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7LRou5utJsX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2P" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7LRou5utJsZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2Q" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2R" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2S" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2U" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2V" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2W" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5utJhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2X" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2Y" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK2Z" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK30" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK31" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK32" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK33" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK34" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK35" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK36" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK37" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK38" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK39" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3a" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5utJFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3b" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="7LRou5utJEu" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3c" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3d" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3e" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3f" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3g" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3h" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3i" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3j" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3k" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3l" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3m" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK3n" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="7LRou5utK3o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3r" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3s" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3t" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3u" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3v" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3w" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3x" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3y" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3z" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3$" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3A" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3B" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3C" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3D" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3E" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3F" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3G" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3H" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3I" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3J" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3K" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3L" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3M" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK3N" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="7LRou5utK3O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3P" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3Q" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="bScPz" node="7LRou5utJqK" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3R" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3S" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="bScPz" node="7LRou5utJit" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK3T" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utK3R" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK3U" role="2gln9U">
      <property role="TrG5h" value="OTCResponse" />
      <node concept="2gaMiM" id="7LRou5utK3V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3W" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3X" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="7LRou5utJp1" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK3Y" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK3Z" role="2gln9U">
      <property role="TrG5h" value="OTCUploadBroadcast" />
      <node concept="2gaMiM" id="7LRou5utK40" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK41" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK42" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="7LRou5utJp1" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK43" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK44" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK45" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK46" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK47" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK48" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="7LRou5utJG6" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK49" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7LRou5utJG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4a" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4b" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4c" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4d" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4e" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4f" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4g" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7LRou5utJGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4h" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7LRou5utJEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4i" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="7LRou5utJop" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4j" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="7LRou5utJG9" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4k" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="7LRou5utJES" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4l" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7LRou5utJBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4m" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4n" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7LRou5utJym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4o" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK4p" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7LRou5utJPE" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK4i" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK4q" role="2gln9U">
      <property role="TrG5h" value="OTCUploadRequest" />
      <node concept="2gaMiM" id="7LRou5utK4r" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4s" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4t" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4u" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4v" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4w" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4x" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7LRou5utJG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4y" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="7LRou5utJG6" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4z" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4$" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4_" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4A" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="7LRou5utJop" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4B" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="7LRou5utJG9" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4C" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="7LRou5utJES" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4D" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7LRou5utJBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4E" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4F" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7LRou5utJym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4G" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK4H" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7LRou5utJPE" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK4A" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK4I" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="7LRou5utK4J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4K" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4L" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4M" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4N" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4O" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4P" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4Q" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4R" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4S" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4T" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4V" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4W" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4X" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4Y" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK4Z" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK50" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7LRou5utJq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK51" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7LRou5utJm7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK52" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK53" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5utJdr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK54" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK55" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK56" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7LRou5utJnt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK57" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7LRou5utJnM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK58" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK56" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK59" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK57" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK5a" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="7LRou5utK5b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5c" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5d" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5e" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5f" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5g" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5h" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5i" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7LRou5utJGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5j" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7LRou5utJGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5k" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5l" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5m" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5n" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5o" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5p" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5q" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7LRou5utJe9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5r" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7LRou5utJe7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5s" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7LRou5utJmR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5t" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5u" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7LRou5utJsX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5v" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7LRou5utJsZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5w" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5x" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5y" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5z" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5utJhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5$" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5_" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJsw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5A" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5B" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5C" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5D" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5E" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5F" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5G" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5H" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7LRou5utJq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5I" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7LRou5utJm7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5K" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5L" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5M" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7LRou5utJmL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5N" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5O" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5P" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5utJFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5Q" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5R" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJs5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5S" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5T" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5U" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5V" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5W" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5X" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5Y" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK5Z" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7LRou5utJnt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK60" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7LRou5utJnM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK61" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK62" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5utJdr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK63" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="7LRou5utJEu" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK64" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK65" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK66" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK5Z" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK67" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK60" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK68" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="7LRou5utK69" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6a" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7LRou5utJOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6b" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6c" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6d" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6e" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6f" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6g" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7LRou5utJGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6h" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7LRou5utJGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6i" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6j" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6k" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6l" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7LRou5utJeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6m" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6n" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6o" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6p" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6q" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6r" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6s" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7LRou5utJm7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6t" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6u" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7LRou5utJdr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6v" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7LRou5utJGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6w" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7LRou5utJcx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6x" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7LRou5utJnt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6y" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7LRou5utJnM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6z" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK6$" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK6x" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK6_" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK6y" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK6A" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="7LRou5utK6B" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6C" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6D" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6E" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5utJE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6F" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJyL" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6G" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJsw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6H" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6I" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="7LRou5utJyG" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6J" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="7LRou5utJkt" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6K" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="7LRou5utJrz" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6L" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJy_" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK6M" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="7LRou5utK6N" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6O" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6P" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6Q" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5utJE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6R" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJrN" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6S" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="7LRou5utJyG" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6T" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="7LRou5utJkt" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6U" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="7LRou5utJk7" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6V" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJyy" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6W" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="7LRou5utJyw" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6X" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7LRou5utJrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK6Y" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK6Z" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="7LRou5utK70" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK71" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK72" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK73" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK74" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="7LRou5utK75" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK76" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK77" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK78" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="7LRou5utK79" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7a" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7b" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="bScPz" node="7LRou5utJzy" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7c" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7d" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="bScPz" node="7LRou5utJoa" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7e" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7LRou5utJrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7f" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJrH" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7g" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7LRou5utJrj" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK7h" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="bScPz" node="7LRou5utJO$" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK7d" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK7i" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="7LRou5utK7j" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7k" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7l" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7m" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="bScPz" node="7LRou5utJo7" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7n" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7LRou5utJrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7o" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="7LRou5utJzr" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7p" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJrH" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7q" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK7r" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7LRou5utJOw" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK7m" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK7s" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="7LRou5utK7t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7u" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7v" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7x" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7y" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7LRou5utJnD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7z" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7$" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="7LRou5utJlD" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7_" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7LRou5utJkX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7A" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK7B" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK7y" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK7C" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="7LRou5utK7D" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7E" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7F" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7I" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7J" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="7LRou5utJlD" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7K" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7L" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7M" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7LRou5utJrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK7N" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="7LRou5utK7O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7P" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7Q" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7R" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7LRou5utJnD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7S" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK7T" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK7R" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK7U" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="7LRou5utK7V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7W" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7X" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7Y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK7Z" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="bScPz" node="7LRou5utJnY" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK80" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK81" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJNG" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utK7Z" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK82" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="7LRou5utK83" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK84" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK85" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK86" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK87" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK88" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK89" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8a" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8b" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK8c" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="7LRou5utK8d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8e" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8f" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8g" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8h" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8i" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8j" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="7LRou5utJwp" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8k" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8l" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK8m" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="7LRou5utK8n" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8o" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8r" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8t" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="bScPz" node="7LRou5utJxp" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8u" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJxC" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8v" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8w" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK8x" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="7LRou5utK8y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8z" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK8_" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="7LRou5utK8A" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8B" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8C" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8D" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8E" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8F" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8G" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8H" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8I" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8J" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK8K" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="7LRou5utK8L" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8M" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8N" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="7LRou5utJAp" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8O" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8P" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="7LRou5utJBy" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utK8Q" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utK8O" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK8R" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="7LRou5utK8S" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8T" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8U" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="7LRou5utJCN" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8V" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8W" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7LRou5utJxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8X" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="bScPz" node="7LRou5utJav" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8Y" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="7LRou5utJa$" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK8Z" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK90" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="7LRou5utK91" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK92" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK93" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="7LRou5utJbC" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK94" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="7LRou5utJa$" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK95" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="7LRou5utJy7" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK96" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK97" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="7LRou5utK98" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK99" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9a" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="bScPz" node="7LRou5utJay" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9b" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="7LRou5utJaB" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9c" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9d" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7LRou5utJxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9e" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7LRou5utJrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK9f" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="7LRou5utK9g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9h" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9i" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="7LRou5utJaB" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9j" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="bScPz" node="7LRou5utJya" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9k" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="7LRou5utJbC" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9l" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK9m" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="7LRou5utK9n" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9o" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9p" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9q" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9r" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9s" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK9t" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="7LRou5utK9u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9v" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="7LRou5utJMO" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9w" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="bScPz" node="7LRou5utJmx" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9x" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="bScPz" node="7LRou5utJEM" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9y" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="bScPz" node="7LRou5utJby" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9z" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="bScPz" node="7LRou5utJD7" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9$" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="bScPz" node="7LRou5utJCX" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9_" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7LRou5utJrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9A" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="7LRou5utJmq" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9B" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="bScPz" node="7LRou5utJEF" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9C" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="bScPz" node="7LRou5utJbr" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9D" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="bScPz" node="7LRou5utJD0" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9E" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="bScPz" node="7LRou5utJCQ" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9F" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7LRou5utJrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK9G" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="7LRou5utK9H" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9I" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="7LRou5utJMO" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9J" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="bScPz" node="7LRou5utJA2" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9K" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="bScPz" node="7LRou5utJ_V" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9L" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="bScPz" node="7LRou5utJ_O" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9M" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="bScPz" node="7LRou5utJn7" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9N" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="bScPz" node="7LRou5utJza" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utK9O" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="7LRou5utK9P" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9Q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9R" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9S" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9U" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9V" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9W" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5utJcS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9X" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9Y" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5utJpe" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utK9Z" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa1" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7LRou5utJlP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa2" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7LRou5utJdf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa3" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7LRou5utJtd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa5" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa6" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="7LRou5utJwJ" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa7" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7LRou5utJwQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa9" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaa" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKab" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKac" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKad" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKae" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaf" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKag" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKah" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKai" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaj" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7LRou5utJlA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKak" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKal" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKam" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="7LRou5utJnh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKan" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="7LRou5utJnA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKao" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKap" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7LRou5utJkX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKar" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJMo" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utKam" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKas" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7LRou5utJN3" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utKan" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKat" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="7LRou5utKau" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKav" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKax" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKay" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaz" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7LRou5utJer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKa$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKa_" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="7LRou5utKaA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaB" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaC" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaD" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaE" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaG" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaH" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7LRou5utJGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaI" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7LRou5utJGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaK" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaL" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaM" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7LRou5utJd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaO" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaP" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaR" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaS" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7LRou5utJhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaT" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJsw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaU" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJsC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaW" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJsq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaX" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7LRou5utJnt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaY" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7LRou5utJqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKaZ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb1" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb2" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb3" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7LRou5utJq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb4" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7LRou5utJm7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb6" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb8" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7LRou5utJDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb9" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7LRou5utJeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKba" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7LRou5utJFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbb" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7LRou5utJbh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbc" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7LRou5utJHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbe" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJs5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbf" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbg" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbh" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbi" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKbj" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utKaX" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKbk" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="7LRou5utKbl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbo" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbq" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="7LRou5utJwp" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbr" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbs" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKbt" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="7LRou5utKbu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbv" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbx" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKby" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5utJcS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKb_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbA" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5utJpe" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKbE" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="7LRou5utKbF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbI" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbJ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbK" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5utJcS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbL" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbM" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5utJpe" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbO" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbP" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKbQ" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="7LRou5utKbR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKbU" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="7LRou5utKbV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKbZ" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7LRou5utJer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc0" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKc1" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="7LRou5utKc2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc3" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7LRou5utJMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc4" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="7LRou5utJ_x" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKc5" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKc6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc8" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5utJE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc9" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7LRou5utJDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKca" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKcb" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="7LRou5utKcc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKce" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="7LRou5utJCN" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcf" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7LRou5utJxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKch" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="7LRou5utKci" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcj" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKck" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7LRou5utJb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcl" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKcm" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKcn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKco" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcq" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcr" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7LRou5utJat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcs" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKct" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7LRou5utJG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcu" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcw" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcx" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcy" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="7LRou5utJak" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcz" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc$" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="7LRou5utJDa" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKc_" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="7LRou5utJc5" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcA" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcB" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcD" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcE" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcF" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7LRou5utJEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcG" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcH" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7LRou5utJGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcI" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcJ" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="7LRou5utJEh" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7LRou5utJm_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcL" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcM" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcN" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcO" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7LRou5utJsj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcP" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcQ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJ$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcR" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJ$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcS" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcT" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcU" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKcV" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utKcB" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKcW" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKcX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcY" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKcZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd0" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd2" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7LRou5utJG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd3" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd5" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd6" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd7" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd8" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="7LRou5utJc5" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKd9" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKda" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7LRou5utJHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdb" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdc" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7LRou5utJGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdd" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7LRou5utJEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKde" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="7LRou5utJom" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdf" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7LRou5utJm_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdg" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="7LRou5utJFb" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdh" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdi" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJ$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdj" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJ$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKdk" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="7LRou5utJPx" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="7LRou5utKde" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKdl" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7LRou5utJHW" resolve="VarText" />
        <ref role="3Pf6aa" node="7LRou5utKda" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKdm" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKdn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdo" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdp" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdr" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKds" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdt" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdu" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="bScPz" node="7LRou5utJdI" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdv" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdw" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7LRou5utJGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdx" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7LRou5utJm_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdz" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKd$" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKd_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdD" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdE" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdF" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="7LRou5utJak" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdG" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdH" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdJ" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7LRou5utJGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7LRou5utJm_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKdM" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="7LRou5utKdN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdO" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdP" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdQ" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKdR" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKdS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdU" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="7LRou5utJz7" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdX" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7LRou5utJDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKdY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKdZ" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKe0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe3" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe4" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe6" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7LRou5utJG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe7" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="7LRou5utJBJ" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe8" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="7LRou5utJC6" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe9" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKea" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="7LRou5utJa5" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeb" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="7LRou5utJdc" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKec" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="7LRou5utJ$l" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKed" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKee" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJ$A" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKef" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="7LRou5utJG6" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeg" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7LRou5utJqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKei" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7LRou5utJEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKej" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5utJE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKek" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="7LRou5utJCt" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKel" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJ$K" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKem" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="7LRou5utJ$N" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKen" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="7LRou5utJ$r" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeo" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="7LRou5utJ$o" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKep" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="7LRou5utJqN" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeq" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJ$x" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKer" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJ$u" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKes" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="7LRou5utJ$i" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKet" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeu" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="7LRou5utJoL" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKev" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKew" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="bScPz" node="7LRou5utJ$W" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKex" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7LRou5utJH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKey" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="7LRou5utJjb" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKez" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe$" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKe_" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeA" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="7LRou5utJGv" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeB" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7LRou5utJEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeC" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="7LRou5utJdV" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeD" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="7LRou5utJiL" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeE" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="7LRou5utJyg" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeF" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5utJd4" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeG" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJ$D" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeJ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeK" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="bScPz" node="7LRou5utJz0" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeL" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="7LRou5utJG9" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeM" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="7LRou5utJES" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeN" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="7LRou5utJa3" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeR" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7LRou5utJBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeS" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJ$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJ$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeU" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="7LRou5utJzV" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeV" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="7LRou5utJ$d" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeW" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="7LRou5utJ$P" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeX" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="7LRou5utJ$T" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeY" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="7LRou5utJ$R" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKeZ" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="7LRou5utJzX" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf0" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="7LRou5utJ$3" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf1" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="7LRou5utJzZ" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf2" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="7LRou5utJ$1" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf3" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="7LRou5utJ$5" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf4" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="7LRou5utJ$z" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf5" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7LRou5utJym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf6" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7LRou5utJF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKf8" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKf9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfa" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfb" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5utJE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfc" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7LRou5utJDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfd" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKfe" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKff" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfg" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfh" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7LRou5utJDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfi" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKfj" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="7LRou5utKfk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfl" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7LRou5utJN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfm" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="7LRou5utJD$" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfn" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="7LRou5utJDx" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfo" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="7LRou5utJDu" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKfp" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKfq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKft" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfu" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfv" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfw" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="7LRou5utJBJ" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfx" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7LRou5utJBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKf_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfA" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7LRou5utJdx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfB" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="7LRou5utJC6" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfC" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="7LRou5utJa5" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfD" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="7LRou5utJdc" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfE" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="7LRou5utJ$l" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJ$A" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfH" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7LRou5utJEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfI" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="7LRou5utJqN" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="7LRou5utJ$x" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfK" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJ$K" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfL" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJ$u" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="7LRou5utJ$N" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="7LRou5utJ$i" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="7LRou5utJ$r" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="7LRou5utJ$o" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfQ" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="bScPz" node="7LRou5utJsF" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfR" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfT" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="7LRou5utJCt" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfU" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="bScPz" node="7LRou5utJCw" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfV" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="bScPz" node="7LRou5utJEP" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfW" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="bScPz" node="7LRou5utJlM" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfX" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfY" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="bScPz" node="7LRou5utJGA" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKfZ" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="7LRou5utJoL" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg0" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="7LRou5utJjb" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg1" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7LRou5utJFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg2" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="7LRou5utJGv" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg3" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7LRou5utJm7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg4" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="bScPz" node="7LRou5utJlS" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg6" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="bScPz" node="7LRou5utJCk" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg7" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="7LRou5utJdV" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg9" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="7LRou5utJiL" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKga" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="7LRou5utJyg" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgb" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7LRou5utJd4" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKge" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJ$D" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgg" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="7LRou5utJa3" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgh" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7LRou5utJBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgi" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="bScPz" node="7LRou5utJdz" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgl" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgm" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7LRou5utJpN" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgn" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7LRou5utJpz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgo" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJ$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgp" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJ$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgq" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="7LRou5utJzV" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgr" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="7LRou5utJ$d" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgs" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="7LRou5utJ$P" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgt" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="7LRou5utJ$T" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgu" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="7LRou5utJ$R" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgv" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="7LRou5utJzX" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgw" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="7LRou5utJ$3" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgx" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="7LRou5utJzZ" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgy" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="7LRou5utJ$1" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgz" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="7LRou5utJ$5" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg$" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="bScPz" node="7LRou5utJsR" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKg_" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="bScPz" node="7LRou5utJsT" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgA" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7LRou5utJym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgB" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="7LRou5utJ$z" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKgD" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKgE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgF" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgH" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5utJE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgI" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7LRou5utJDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgJ" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="7LRou5utJy7" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKgL" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="7LRou5utKgM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgN" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7LRou5utJO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7LRou5utJqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7LRou5utJd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgQ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7LRou5utJqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgS" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7LRou5utJeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgT" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7LRou5utJCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgV" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7LRou5utJqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgX" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7LRou5utJfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgY" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7LRou5utJpf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKgZ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7LRou5utJgP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7LRou5utJhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKh3" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="7LRou5utKh4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh6" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="7LRou5utJyd" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKh8" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="7LRou5utKh9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKha" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKhb" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="7LRou5utKhc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhe" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7LRou5utJHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhf" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="7LRou5utJsV" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKhh" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="7LRou5utKhi" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhk" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7LRou5utJHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhl" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="7LRou5utJeg" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKhm" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="7LRou5utKhn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKho" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKhp" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="7LRou5utKhq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhs" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7LRou5utJHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKht" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKhu" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="7LRou5utKhv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKhx" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="7LRou5utKhy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh$" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKh_" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhA" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhB" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhD" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhG" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhH" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7LRou5utJEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhI" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhK" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7LRou5utJGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhL" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7LRou5utJm_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhN" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="7LRou5utJan" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhO" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7LRou5utJcm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhP" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="bScPz" node="7LRou5utJnG" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhQ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJ$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhU" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJ$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhV" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJ$9" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhW" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhX" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhY" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJDf" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKhZ" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="7LRou5utJi6" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKi0" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKi1" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKi2" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKi3" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKi4" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="bScPz" node="7LRou5utJNa" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utKhP" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKi5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="7LRou5utKi6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKi7" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKi8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKi9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKia" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKib" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7LRou5utJEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKic" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="bScPz" node="7LRou5utJ_f" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKid" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="7LRou5utJi6" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKie" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKif" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKig" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="7LRou5utKih" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKii" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKij" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKik" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKil" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKim" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7LRou5utJEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKin" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7LRou5utJm_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKio" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7LRou5utJGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKip" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKiq" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="7LRou5utKir" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKis" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKit" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiu" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKiv" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="7LRou5utKiw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKix" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiy" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7LRou5utJDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKi$" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="7LRou5utKi_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiB" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiC" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiD" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5utJcS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiE" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5utJpe" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiF" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiH" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiI" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="7LRou5utJH_" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiN" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiR" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="7LRou5utJx5" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiW" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKiX" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKiY" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="7LRou5utKiZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj1" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj2" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7LRou5utJt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj4" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj6" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj8" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKja" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjc" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKje" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjf" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="7LRou5utJan" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjh" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKji" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjk" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="7LRou5utJi6" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjl" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjm" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjn" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKjo" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="7LRou5utKjp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjr" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjs" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjt" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKju" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjv" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjw" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7LRou5utJoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjx" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjz" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7LRou5utJwQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj$" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7LRou5utJts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKj_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjB" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjC" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjD" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjE" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjF" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7LRou5utJie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjG" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7LRou5utJrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKjH" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="7LRou5utKjI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjK" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjL" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="bScPz" node="7LRou5utJGG" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjM" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjN" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjO" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjP" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjQ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjR" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjS" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7LRou5utJcd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjT" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7LRou5utJhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjU" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="7LRou5utJc8" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjV" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjX" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjY" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKjZ" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7LRou5utJoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk0" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk1" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7LRou5utJcj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk2" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7LRou5utJcg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk3" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7LRou5utJov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk4" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk6" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7LRou5utJwQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk7" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7LRou5utJyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKk9" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKka" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkb" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7LRou5utJcm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkc" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKke" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkg" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkh" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7LRou5utJts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKki" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkk" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkl" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkm" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkn" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKko" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkp" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7LRou5utJie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkq" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="bScPz" node="7LRou5utJda" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKkr" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7LRou5utJPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7LRou5utKk3" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKks" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="7LRou5utKkt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKku" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkw" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkx" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7LRou5utJts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKky" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkz" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7LRou5utJrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKk$" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="7LRou5utKk_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkC" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="bScPz" node="7LRou5utJn2" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkE" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkF" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkG" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7LRou5utJjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkH" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7LRou5utJhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkI" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkK" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7LRou5utJoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkL" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkN" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7LRou5utJwQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkO" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7LRou5utJyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkP" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7LRou5utJts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkR" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkS" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkT" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkU" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkV" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkW" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7LRou5utJie" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKkX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="7LRou5utKkY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKkZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl1" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl2" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl3" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl4" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="7LRou5utJH_" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl5" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7LRou5utJcd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl6" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl8" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKla" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlb" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="7LRou5utJcb" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlc" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7LRou5utJcj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKld" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7LRou5utJcg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKle" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7LRou5utJov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlf" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKli" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlj" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7LRou5utJyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlk" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="7LRou5utJcM" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKll" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="7LRou5utJp8" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlm" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="7LRou5utJC9" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKln" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlo" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7LRou5utJcm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlp" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlq" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlr" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKls" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlt" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlu" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7LRou5utJts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlx" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7LRou5utJie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKly" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5utJwm" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlz" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl$" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKl_" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKlA" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7LRou5utJPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7LRou5utKle" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKlB" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="7LRou5utKlC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlD" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlE" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7LRou5utJ_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlG" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlH" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlJ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7LRou5utJjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlK" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7LRou5utJjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlL" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7LRou5utJhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlM" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="7LRou5utJc8" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlN" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7LRou5utJcd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlO" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlR" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlT" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7LRou5utJoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlU" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlV" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7LRou5utJcj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlW" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7LRou5utJcg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlX" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7LRou5utJov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKlZ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7LRou5utJwQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm0" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm1" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7LRou5utJyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm2" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="7LRou5utJcM" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm3" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="7LRou5utJp8" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm4" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="7LRou5utJC9" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm6" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm8" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7LRou5utJcm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm9" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKma" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmb" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmd" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKme" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7LRou5utJts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmf" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmg" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmh" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmi" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7LRou5utJi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKml" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmm" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7LRou5utJie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmn" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7LRou5utJrj" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKmo" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7LRou5utJPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7LRou5utKlX" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKmp" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="7LRou5utKmq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKms" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmt" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmu" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="7LRou5utJ_c" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmv" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmw" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7LRou5utJcS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmx" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmy" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7LRou5utJpe" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmz" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7LRou5utJhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm$" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKm_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmA" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="7LRou5utJxc" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmB" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="7LRou5utJvz" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmC" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="bScPz" node="7LRou5utJtp" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmD" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="7LRou5utJx5" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmG" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7LRou5utJs7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmH" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5utJwm" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmI" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmK" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7LRou5utJr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKmM" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="7LRou5utKmN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7LRou5utJG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmR" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7LRou5utJEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmS" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5utJwm" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmT" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="7LRou5utJnV" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmU" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKmV" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJON" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utKmT" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKmW" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="7LRou5utKmX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmY" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKmZ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7LRou5utJwa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn1" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7LRou5utJwm" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKn2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="7LRou5utKn3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn5" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="7LRou5utJnV" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn6" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7LRou5utJm_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn7" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7LRou5utJrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKn8" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7LRou5utJON" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="7LRou5utKn5" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKn9" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="7LRou5utKna" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKnc" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="7LRou5utKnd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKne" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKng" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnh" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="7LRou5utJxc" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKni" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7LRou5utJrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKnl" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="7LRou5utKnm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnn" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7LRou5utJOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKno" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="7LRou5utKnp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7LRou5utJMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7LRou5utJNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnr" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7LRou5utJE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKns" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7LRou5utJDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnt" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7LRou5utKnu" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="7LRou5utKnv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7LRou5utJMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7LRou5utJOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnx" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7LRou5utJcJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKny" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7LRou5utJp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7LRou5utJqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn$" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7LRou5utJsg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKn_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7LRou5utJsI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7LRou5utJhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnB" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7LRou5utJcd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnC" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7LRou5utJcj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7LRou5utJkU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnE" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7LRou5utJmZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnF" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7LRou5utJBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnG" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="7LRou5utJcb" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnH" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7LRou5utJcg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnI" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7LRou5utJov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnJ" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7LRou5utJBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7LRou5utJHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7LRou5utJHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnN" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7LRou5utJyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnO" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7LRou5utJFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnP" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7LRou5utJcm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnQ" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7LRou5utJC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnR" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7LRou5utJpI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnS" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7LRou5utJhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7LRou5utJsL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnU" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7LRou5utJqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnV" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7LRou5utJts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnW" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7LRou5utJs9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnX" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7LRou5utJsb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnY" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7LRou5utJi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKnZ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7LRou5utJia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKo0" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7LRou5utJic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKo1" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7LRou5utJie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7LRou5utKo2" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7LRou5utJr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7LRou5utKo3" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7LRou5utJPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7LRou5utKnI" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

