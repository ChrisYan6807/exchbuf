<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:984b00f5-b9c4-423d-ad8b-a6982abe2e75(DBETI_120_Cash)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="195a05df-981e-4c01-a03a-6abf03243612" name="eb_lang_python" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <property id="1157899412169352415" name="cardinality" index="1VVkIY" />
        <reference id="4482077330613725981" name="type" index="3Pf6a8" />
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3EwxshT6787">
    <property role="TrG5h" value="DBETI_120_Cash" />
    <node concept="2gaMsz" id="6l81W1h7wif" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 12.0, subVersion: C0003, buildNumber: 120.510.5.ga-120006010-81" />
    </node>
    <node concept="2gln9S" id="6l81W1h7wig" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6l81W1h7wii" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="6l81W1h7wih" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wik" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="6l81W1h7wij" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7win" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="6l81W1h7wim" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiq" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="6l81W1h7wip" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wis" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="6l81W1h7wir" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiu" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="6l81W1h7wit" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wix" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="6l81W1h7wiw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wi$" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="6l81W1h7wiz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiA" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="6l81W1h7wi_" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiC" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="6l81W1h7wiB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiF" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="6l81W1h7wiE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiI" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="6l81W1h7wiH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiL" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="6l81W1h7wiK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiO" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="6l81W1h7wiN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wiR" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="6l81W1h7wiQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wiU" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="6l81W1h7wiT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wiV" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="6l81W1h7wiW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wiX" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="6l81W1h7wiY" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wj0" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="6l81W1h7wiZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wj2" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="6l81W1h7wj1" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wj5" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="6l81W1h7wj4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wj7" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="6l81W1h7wj6" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wja" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="6l81W1h7wj9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wjd" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="6l81W1h7wjc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wje" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6l81W1h7wjf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjg" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6l81W1h7wjh" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wji" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6l81W1h7wjj" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjk" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6l81W1h7wjl" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjm" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6l81W1h7wjn" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjo" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6l81W1h7wjp" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjq" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6l81W1h7wjr" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjs" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6l81W1h7wjt" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wju" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6l81W1h7wjv" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjw" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6l81W1h7wjx" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjy" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="6l81W1h7wjz" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wjA" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="6l81W1h7wj_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wjB" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6l81W1h7wjC" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wjE" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="6l81W1h7wjD" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wjH" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="6l81W1h7wjG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wjI" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="6l81W1h7wjJ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjK" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="6l81W1h7wjL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wjO" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wjN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wjP" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="6l81W1h7wjQ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wjR" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="6l81W1h7wjS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wjV" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="6l81W1h7wjU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wjY" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="6l81W1h7wjX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wjZ" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wk0" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wk1" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wk2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wk5" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="6l81W1h7wk4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wk8" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="6l81W1h7wk7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkb" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="6l81W1h7wka" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wkc" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="6l81W1h7wkd" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wke" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6l81W1h7wkf" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wkg" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6l81W1h7wkh" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wki" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6l81W1h7wkj" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wkk" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6l81W1h7wkl" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wkm" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="6l81W1h7wkn" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wko" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6l81W1h7wkp" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wkq" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6l81W1h7wkr" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wks" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6l81W1h7wkt" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wku" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6l81W1h7wkv" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkx" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="6l81W1h7wkw" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkz" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="6l81W1h7wky" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wk_" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="6l81W1h7wk$" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkC" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="6l81W1h7wkB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkF" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="6l81W1h7wkE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkI" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="6l81W1h7wkH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkK" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="6l81W1h7wkJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkN" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="6l81W1h7wkM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wkQ" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="6l81W1h7wkP" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wkT" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="6l81W1h7wkS" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wkU" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="6l81W1h7wkV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wkW" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="6l81W1h7wkX" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wkY" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="6l81W1h7wkZ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wl0" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="6l81W1h7wl1" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wl4" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="6l81W1h7wl3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wl5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wl6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wl8" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="6l81W1h7wl7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wla" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="6l81W1h7wl9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlc" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="6l81W1h7wlb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wle" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="6l81W1h7wld" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlg" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="6l81W1h7wlf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wli" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="6l81W1h7wlh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wll" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="6l81W1h7wlk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wlm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wln" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wlo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wlp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlr" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="6l81W1h7wlq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlu" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="6l81W1h7wlt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlx" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="6l81W1h7wlw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wl$" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="6l81W1h7wlz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wlB" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wlA" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wlC" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="6l81W1h7wlD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wlE" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="6l81W1h7wlF" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlH" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="6l81W1h7wlG" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlJ" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="6l81W1h7wlI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlM" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="6l81W1h7wlL" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wlP" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wlO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wlQ" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="6l81W1h7wlR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wlS" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6l81W1h7wlT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlV" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="6l81W1h7wlU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlX" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="6l81W1h7wlW" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wlZ" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="6l81W1h7wlY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wm1" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="6l81W1h7wm0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wm3" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="6l81W1h7wm2" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wm5" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="6l81W1h7wm4" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wm8" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="6l81W1h7wm7" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wm9" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="6l81W1h7wma" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmb" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="6l81W1h7wmc" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmd" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="6l81W1h7wme" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmf" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="6l81W1h7wmg" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmh" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6l81W1h7wmi" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wml" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="6l81W1h7wmk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wmm" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="6l81W1h7wmn" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmo" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="6l81W1h7wmp" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmq" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="6l81W1h7wmr" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wms" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="6l81W1h7wmt" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmu" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="6l81W1h7wmv" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wmx" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="6l81W1h7wmw" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wmz" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="6l81W1h7wmy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wm_" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="6l81W1h7wm$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wmC" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="6l81W1h7wmB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wmE" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="6l81W1h7wmD" role="2gaMi1">
        <property role="2gaQCK" value="684" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wmH" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="6l81W1h7wmG" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wmK" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="6l81W1h7wmJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wmM" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="6l81W1h7wmL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wmP" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="6l81W1h7wmO" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wmQ" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="6l81W1h7wmR" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmS" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="6l81W1h7wmT" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmU" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="6l81W1h7wmV" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmW" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="6l81W1h7wmX" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wmY" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="6l81W1h7wmZ" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wn0" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="6l81W1h7wn1" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wn2" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="6l81W1h7wn3" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wn4" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="6l81W1h7wn5" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wn6" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6l81W1h7wn7" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wn8" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="6l81W1h7wn9" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wna" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="6l81W1h7wnb" role="2glneA">
          <property role="2pU1_j" value="112" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnc" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="6l81W1h7wnd" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wne" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6l81W1h7wnf" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wni" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="6l81W1h7wnh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wnl" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="6l81W1h7wnk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wnm" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="6l81W1h7wnn" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wno" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="6l81W1h7wnp" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnq" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="6l81W1h7wnr" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wns" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="6l81W1h7wnt" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnu" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="6l81W1h7wnv" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wny" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="6l81W1h7wnx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wnz" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="6l81W1h7wn$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wn_" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="6l81W1h7wnA" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnB" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="6l81W1h7wnC" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnD" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="6l81W1h7wnE" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnF" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="6l81W1h7wnG" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnH" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="6l81W1h7wnI" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnJ" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="6l81W1h7wnK" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnL" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="6l81W1h7wnM" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnN" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="6l81W1h7wnO" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnP" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="6l81W1h7wnQ" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnR" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="6l81W1h7wnS" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnT" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="6l81W1h7wnU" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnV" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="6l81W1h7wnW" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnX" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="6l81W1h7wnY" role="2glneA">
          <property role="2pU1_j" value="141" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wnZ" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="6l81W1h7wo0" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wo1" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="6l81W1h7wo2" role="2glneA">
          <property role="2pU1_j" value="142" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wo3" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="6l81W1h7wo4" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wo5" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="6l81W1h7wo6" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wo7" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="6l81W1h7wo8" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wo9" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="6l81W1h7woa" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wob" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="6l81W1h7woc" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wod" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="6l81W1h7woe" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wof" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="6l81W1h7wog" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woh" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="6l81W1h7woi" role="2glneA">
          <property role="2pU1_j" value="154" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woj" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="6l81W1h7wok" role="2glneA">
          <property role="2pU1_j" value="159" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wol" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="6l81W1h7wom" role="2glneA">
          <property role="2pU1_j" value="160" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7won" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="6l81W1h7woo" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wop" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="6l81W1h7woq" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wor" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="6l81W1h7wos" role="2glneA">
          <property role="2pU1_j" value="172" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wot" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="6l81W1h7wou" role="2glneA">
          <property role="2pU1_j" value="181" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wov" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="6l81W1h7wow" role="2glneA">
          <property role="2pU1_j" value="197" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wox" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="6l81W1h7woy" role="2glneA">
          <property role="2pU1_j" value="199" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woz" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="6l81W1h7wo$" role="2glneA">
          <property role="2pU1_j" value="212" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wo_" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="6l81W1h7woA" role="2glneA">
          <property role="2pU1_j" value="213" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woB" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="6l81W1h7woC" role="2glneA">
          <property role="2pU1_j" value="237" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woD" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="6l81W1h7woE" role="2glneA">
          <property role="2pU1_j" value="238" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woF" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="6l81W1h7woG" role="2glneA">
          <property role="2pU1_j" value="241" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woH" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="6l81W1h7woI" role="2glneA">
          <property role="2pU1_j" value="242" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woJ" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="6l81W1h7woK" role="2glneA">
          <property role="2pU1_j" value="243" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woL" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="6l81W1h7woM" role="2glneA">
          <property role="2pU1_j" value="245" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woN" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="6l81W1h7woO" role="2glneA">
          <property role="2pU1_j" value="246" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woP" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="6l81W1h7woQ" role="2glneA">
          <property role="2pU1_j" value="261" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woR" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="6l81W1h7woS" role="2glneA">
          <property role="2pU1_j" value="292" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woT" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="6l81W1h7woU" role="2glneA">
          <property role="2pU1_j" value="294" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woV" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="6l81W1h7woW" role="2glneA">
          <property role="2pU1_j" value="295" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woX" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="6l81W1h7woY" role="2glneA">
          <property role="2pU1_j" value="296" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7woZ" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="6l81W1h7wp0" role="2glneA">
          <property role="2pU1_j" value="297" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wp1" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="6l81W1h7wp2" role="2glneA">
          <property role="2pU1_j" value="298" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wp3" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="6l81W1h7wp4" role="2glneA">
          <property role="2pU1_j" value="300" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wp5" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="6l81W1h7wp6" role="2glneA">
          <property role="2pU1_j" value="316" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wp7" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="6l81W1h7wp8" role="2glneA">
          <property role="2pU1_j" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wp9" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="6l81W1h7wpa" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wpb" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6l81W1h7wpc" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpd" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6l81W1h7wpe" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpf" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="6l81W1h7wpg" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wph" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="6l81W1h7wpi" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpj" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6l81W1h7wpk" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpl" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="6l81W1h7wpm" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpn" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="6l81W1h7wpo" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpp" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="6l81W1h7wpq" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpr" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6l81W1h7wps" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpt" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6l81W1h7wpu" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpx" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="6l81W1h7wpw" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wp$" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="6l81W1h7wpz" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wp_" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6l81W1h7wpA" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpB" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6l81W1h7wpC" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpF" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="6l81W1h7wpE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpI" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="6l81W1h7wpH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpK" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="6l81W1h7wpJ" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpM" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="6l81W1h7wpL" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpO" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="6l81W1h7wpN" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpQ" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="6l81W1h7wpP" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wpT" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="6l81W1h7wpS" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wpW" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="6l81W1h7wpV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wpX" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6l81W1h7wpY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wpZ" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6l81W1h7wq0" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wq1" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6l81W1h7wq2" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wq3" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="6l81W1h7wq4" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wq5" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="6l81W1h7wq6" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wq7" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="6l81W1h7wq8" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqb" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="6l81W1h7wqa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqd" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="6l81W1h7wqc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqf" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="6l81W1h7wqe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqi" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="6l81W1h7wqh" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqk" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="6l81W1h7wqj" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqm" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="6l81W1h7wql" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqo" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="6l81W1h7wqn" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqq" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="6l81W1h7wqp" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqs" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="6l81W1h7wqr" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqu" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="6l81W1h7wqt" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqx" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="6l81W1h7wqw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wq$" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="6l81W1h7wqz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wq_" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6l81W1h7wqA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wqB" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6l81W1h7wqC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqF" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="6l81W1h7wqE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqH" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="6l81W1h7wqG" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqK" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="6l81W1h7wqJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqM" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="6l81W1h7wqL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqO" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="6l81W1h7wqN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wqR" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wqQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wqS" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="6l81W1h7wqT" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wqU" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="6l81W1h7wqV" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wqY" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="6l81W1h7wqX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wr1" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wr0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wr2" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="6l81W1h7wr3" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wr4" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="6l81W1h7wr5" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wr6" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="6l81W1h7wr7" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wr8" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="6l81W1h7wr9" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wra" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="6l81W1h7wrb" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrc" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="6l81W1h7wrd" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wre" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="6l81W1h7wrf" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wrh" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="6l81W1h7wrg" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wrk" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="6l81W1h7wrj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wrl" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="6l81W1h7wrm" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrn" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="6l81W1h7wro" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wrr" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="6l81W1h7wrq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wrs" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="6l81W1h7wrt" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wru" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="6l81W1h7wrv" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrw" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="6l81W1h7wrx" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wry" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="6l81W1h7wrz" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wr$" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="6l81W1h7wr_" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrA" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="6l81W1h7wrB" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrC" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="6l81W1h7wrD" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrE" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="6l81W1h7wrF" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrG" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="6l81W1h7wrH" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wrJ" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="6l81W1h7wrI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wrM" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wrL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wrN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wrO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wrQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wrS" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="6l81W1h7wrR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wrV" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wrU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wrW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wrX" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wrY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wrZ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7ws2" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="6l81W1h7ws1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7ws5" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="6l81W1h7ws4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7ws7" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="6l81W1h7ws6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wsa" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7ws9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wsb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wsc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wse" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wsf" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="6l81W1h7wsg" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wsh" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="6l81W1h7wsi" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsj" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="6l81W1h7wsk" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wsm" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="6l81W1h7wsl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wsp" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="6l81W1h7wso" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wsq" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="6l81W1h7wsr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wss" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="6l81W1h7wst" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wsw" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="6l81W1h7wsv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wsx" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="6l81W1h7wsy" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7ws_" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="6l81W1h7ws$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wsA" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="6l81W1h7wsB" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsC" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="6l81W1h7wsD" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsE" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="6l81W1h7wsF" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsG" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="6l81W1h7wsH" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsI" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="6l81W1h7wsJ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsK" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="6l81W1h7wsL" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsM" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="6l81W1h7wsN" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsO" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="6l81W1h7wsP" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wsQ" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="6l81W1h7wsR" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wsU" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="6l81W1h7wsT" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wsX" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="6l81W1h7wsW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wsY" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="6l81W1h7wsZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wt0" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6l81W1h7wt1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wt2" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="6l81W1h7wt3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wt4" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="6l81W1h7wt5" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wt6" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="6l81W1h7wt7" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wt8" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="6l81W1h7wt9" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wta" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="6l81W1h7wtb" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtc" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="6l81W1h7wtd" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wte" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="6l81W1h7wtf" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtg" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="6l81W1h7wth" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wti" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="6l81W1h7wtj" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtk" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="6l81W1h7wtl" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtm" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="6l81W1h7wtn" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wto" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="6l81W1h7wtp" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtq" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="6l81W1h7wtr" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wts" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="6l81W1h7wtt" role="2glneA">
          <property role="2pU1_j" value="117" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtu" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="6l81W1h7wtv" role="2glneA">
          <property role="2pU1_j" value="118" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtw" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="6l81W1h7wtx" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wty" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="6l81W1h7wtz" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wtA" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="6l81W1h7wt_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wtD" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="6l81W1h7wtC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wtE" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="6l81W1h7wtF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtG" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="6l81W1h7wtH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtI" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="6l81W1h7wtJ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wtM" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="6l81W1h7wtL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wtP" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="6l81W1h7wtO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wtS" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="6l81W1h7wtR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wtT" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="6l81W1h7wtU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtV" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="6l81W1h7wtW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtX" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6l81W1h7wtY" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wtZ" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="6l81W1h7wu0" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wu1" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="6l81W1h7wu2" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wu5" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="6l81W1h7wu4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wu6" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="6l81W1h7wu7" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wu8" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="6l81W1h7wu9" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wua" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="6l81W1h7wub" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wuc" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="6l81W1h7wud" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wue" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="6l81W1h7wuf" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wug" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="6l81W1h7wuh" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wui" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="6l81W1h7wuj" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wum" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="6l81W1h7wul" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wun" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wuo" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wup" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wuq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wut" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="6l81W1h7wus" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wuw" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="6l81W1h7wuv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wux" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="6l81W1h7wuy" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wuz" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="6l81W1h7wu$" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wu_" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="6l81W1h7wuA" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wuB" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="6l81W1h7wuC" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wuD" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="6l81W1h7wuE" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wuH" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="6l81W1h7wuG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wuJ" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="6l81W1h7wuI" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wuM" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="6l81W1h7wuL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wuP" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="6l81W1h7wuO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wuR" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="6l81W1h7wuQ" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wuU" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="6l81W1h7wuT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wuV" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wuW" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wuX" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wuY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wv1" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="6l81W1h7wv0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wv4" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="6l81W1h7wv3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wv7" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="6l81W1h7wv6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wva" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="6l81W1h7wv9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvd" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="6l81W1h7wvc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvg" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="6l81W1h7wvf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvj" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="6l81W1h7wvi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvm" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="6l81W1h7wvl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvp" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="6l81W1h7wvo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvs" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="6l81W1h7wvr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvv" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="6l81W1h7wvu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvy" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="6l81W1h7wvx" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wv_" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="6l81W1h7wv$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvC" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="6l81W1h7wvB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvF" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="6l81W1h7wvE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvI" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="6l81W1h7wvH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvL" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="6l81W1h7wvK" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvO" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="6l81W1h7wvN" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvR" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="6l81W1h7wvQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvU" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="6l81W1h7wvT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wvX" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="6l81W1h7wvW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7ww0" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="6l81W1h7wvZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7ww3" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="6l81W1h7ww2" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7ww6" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="6l81W1h7ww5" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7ww9" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="6l81W1h7ww8" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwc" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="6l81W1h7wwb" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwf" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="6l81W1h7wwe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwi" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="6l81W1h7wwh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwl" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="6l81W1h7wwk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwo" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="6l81W1h7wwn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwr" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="6l81W1h7wwq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwu" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="6l81W1h7wwt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwx" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="6l81W1h7www" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7ww$" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wwz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7ww_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wwA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wwB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wwC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwF" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="6l81W1h7wwE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwI" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="6l81W1h7wwH" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwK" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="6l81W1h7wwJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwM" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="6l81W1h7wwL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wwP" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="6l81W1h7wwO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wwQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wwR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wwS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wwT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wwV" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="6l81W1h7wwU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wwW" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="6l81W1h7wwX" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wwY" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6l81W1h7wwZ" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wx0" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="6l81W1h7wx1" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wx2" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="6l81W1h7wx3" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wx4" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6l81W1h7wx5" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wx6" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="6l81W1h7wx7" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wx8" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6l81W1h7wx9" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wxa" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6l81W1h7wxb" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wxc" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6l81W1h7wxd" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wxg" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="6l81W1h7wxf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wxh" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6l81W1h7wxi" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wxj" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6l81W1h7wxk" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wxl" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="6l81W1h7wxm" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wxn" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="6l81W1h7wxo" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wxr" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="6l81W1h7wxq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wxs" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="6l81W1h7wxt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wxu" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="6l81W1h7wxv" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wxw" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="6l81W1h7wxx" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wxy" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="6l81W1h7wxz" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wx$" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="6l81W1h7wx_" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wxC" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="6l81W1h7wxB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wxE" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="6l81W1h7wxD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wxG" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="6l81W1h7wxF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wxJ" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="6l81W1h7wxI" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wxK" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="6l81W1h7wxL" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wxO" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="6l81W1h7wxN" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wxP" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="6l81W1h7wxQ" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wxT" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="6l81W1h7wxS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wxW" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="6l81W1h7wxV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wxZ" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="6l81W1h7wxY" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wy0" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="6l81W1h7wy1" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wy3" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="6l81W1h7wy2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wy6" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wy5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wy7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wy8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wy9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wya" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wyb" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="6l81W1h7wyc" role="2glne$" />
      <node concept="2glner" id="6l81W1h7wyd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="6l81W1h7wye" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wyf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="6l81W1h7wyg" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wyj" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="6l81W1h7wyi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wyk" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h7wyl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wym" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h7wyn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyq" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="6l81W1h7wyp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyt" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="6l81W1h7wys" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyw" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="6l81W1h7wyv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wyz" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wyy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wy$" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="6l81W1h7wy_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wyA" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="6l81W1h7wyB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyE" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="6l81W1h7wyD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyG" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="6l81W1h7wyF" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyI" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="6l81W1h7wyH" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyK" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="6l81W1h7wyJ" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyM" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="6l81W1h7wyL" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyO" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="6l81W1h7wyN" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyQ" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="6l81W1h7wyP" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyS" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="6l81W1h7wyR" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyU" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="6l81W1h7wyT" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyW" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="6l81W1h7wyV" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wyY" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="6l81W1h7wyX" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wz0" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="6l81W1h7wyZ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wz2" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="6l81W1h7wz1" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wz4" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="6l81W1h7wz3" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wz6" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="6l81W1h7wz5" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wz8" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="6l81W1h7wz7" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wza" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="6l81W1h7wz9" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzc" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="6l81W1h7wzb" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzf" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="6l81W1h7wze" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wzi" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="6l81W1h7wzh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wzj" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="6l81W1h7wzk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wzl" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="6l81W1h7wzm" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzo" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="6l81W1h7wzn" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzq" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="6l81W1h7wzp" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzs" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="6l81W1h7wzr" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzv" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="6l81W1h7wzu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzy" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="6l81W1h7wzx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wz_" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="6l81W1h7wz$" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wzA" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="6l81W1h7wzB" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wzC" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="6l81W1h7wzD" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wzE" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="6l81W1h7wzF" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wzI" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="6l81W1h7wzH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wzJ" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6l81W1h7wzK" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wzL" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="6l81W1h7wzM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzO" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="6l81W1h7wzN" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzQ" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="6l81W1h7wzP" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzS" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="6l81W1h7wzR" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzU" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="6l81W1h7wzT" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzW" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="6l81W1h7wzV" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wzZ" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="6l81W1h7wzY" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w$2" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6l81W1h7w$1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7w$3" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6l81W1h7w$4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w$5" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6l81W1h7w$6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$9" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="6l81W1h7w$8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$c" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6l81W1h7w$b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$f" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6l81W1h7w$e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w$i" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="6l81W1h7w$h" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7w$j" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="6l81W1h7w$k" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$n" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="6l81W1h7w$m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$q" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="6l81W1h7w$p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$t" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6l81W1h7w$s" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w$w" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6l81W1h7w$v" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7w$x" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6l81W1h7w$y" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w$z" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6l81W1h7w$$" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$A" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="6l81W1h7w$_" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$C" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="6l81W1h7w$B" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$E" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="6l81W1h7w$D" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$G" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="6l81W1h7w$F" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$I" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="6l81W1h7w$H" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$K" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="6l81W1h7w$J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w$M" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="6l81W1h7w$L" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w$P" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7w$O" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7w$Q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7w$R" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w$S" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7w$T" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w$W" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="6l81W1h7w$V" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7w$X" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="6l81W1h7w$Y" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w$Z" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="6l81W1h7w_0" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w_2" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="6l81W1h7w_1" role="2gaMi1">
        <property role="2gaQCK" value="814" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7w_5" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="6l81W1h7w_4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w_8" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="6l81W1h7w_7" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7w_9" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6l81W1h7w_a" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w_b" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="6l81W1h7w_c" role="2glne$" />
      <node concept="2glner" id="6l81W1h7w_d" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="6l81W1h7w_e" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_f" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="6l81W1h7w_g" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_h" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6l81W1h7w_i" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_j" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="6l81W1h7w_k" role="2glneA">
          <property role="2pU1_h" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_l" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="6l81W1h7w_m" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7w_p" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="6l81W1h7w_o" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7w_q" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="6l81W1h7w_r" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_s" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="6l81W1h7w_t" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_u" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="6l81W1h7w_v" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_w" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="6l81W1h7w_x" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_y" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="6l81W1h7w_z" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_$" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="6l81W1h7w__" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_A" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="6l81W1h7w_B" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_C" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6l81W1h7w_D" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_E" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6l81W1h7w_F" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_G" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="6l81W1h7w_H" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_I" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="6l81W1h7w_J" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_K" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="6l81W1h7w_L" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_M" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="6l81W1h7w_N" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_O" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="6l81W1h7w_P" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_Q" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="6l81W1h7w_R" role="2glneA">
          <property role="2pU1_j" value="121" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_S" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="6l81W1h7w_T" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_U" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="6l81W1h7w_V" role="2glneA">
          <property role="2pU1_j" value="125" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_W" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="6l81W1h7w_X" role="2glneA">
          <property role="2pU1_j" value="126" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7w_Y" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="6l81W1h7w_Z" role="2glneA">
          <property role="2pU1_j" value="127" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wA0" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="6l81W1h7wA1" role="2glneA">
          <property role="2pU1_j" value="131" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wA2" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="6l81W1h7wA3" role="2glneA">
          <property role="2pU1_j" value="134" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wA4" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6l81W1h7wA5" role="2glneA">
          <property role="2pU1_j" value="135" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wA6" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6l81W1h7wA7" role="2glneA">
          <property role="2pU1_j" value="136" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wA8" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="6l81W1h7wA9" role="2glneA">
          <property role="2pU1_j" value="137" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAa" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="6l81W1h7wAb" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAc" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="6l81W1h7wAd" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAe" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="6l81W1h7wAf" role="2glneA">
          <property role="2pU1_j" value="140" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAg" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="6l81W1h7wAh" role="2glneA">
          <property role="2pU1_j" value="144" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAi" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="6l81W1h7wAj" role="2glneA">
          <property role="2pU1_j" value="145" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAk" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="6l81W1h7wAl" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAm" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="6l81W1h7wAn" role="2glneA">
          <property role="2pU1_j" value="147" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAo" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="6l81W1h7wAp" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAq" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="6l81W1h7wAr" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAs" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="6l81W1h7wAt" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAu" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="6l81W1h7wAv" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAw" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="6l81W1h7wAx" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAy" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="6l81W1h7wAz" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wA$" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="6l81W1h7wA_" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAA" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="6l81W1h7wAB" role="2glneA">
          <property role="2pU1_j" value="156" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAC" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="6l81W1h7wAD" role="2glneA">
          <property role="2pU1_j" value="161" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAE" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="6l81W1h7wAF" role="2glneA">
          <property role="2pU1_j" value="162" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAG" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="6l81W1h7wAH" role="2glneA">
          <property role="2pU1_j" value="163" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAI" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="6l81W1h7wAJ" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAK" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6l81W1h7wAL" role="2glneA">
          <property role="2pU1_j" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wAO" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="6l81W1h7wAN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wAP" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6l81W1h7wAQ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAR" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6l81W1h7wAS" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAT" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="6l81W1h7wAU" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wAV" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6l81W1h7wAW" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wAZ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="6l81W1h7wAY" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wB2" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="6l81W1h7wB1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wB3" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6l81W1h7wB4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wB5" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6l81W1h7wB6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wB7" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6l81W1h7wB8" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wBb" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="6l81W1h7wBa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wBd" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="6l81W1h7wBc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wBf" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="6l81W1h7wBe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wBi" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="6l81W1h7wBh" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wBj" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="6l81W1h7wBk" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBl" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="6l81W1h7wBm" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBn" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6l81W1h7wBo" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBp" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="6l81W1h7wBq" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBr" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="6l81W1h7wBs" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBt" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="6l81W1h7wBu" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBv" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="6l81W1h7wBw" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wBz" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="6l81W1h7wBy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wB$" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h7wB_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBA" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h7wBB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wBE" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="6l81W1h7wBD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wBF" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="6l81W1h7wBG" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBH" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="6l81W1h7wBI" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBJ" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="6l81W1h7wBK" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBL" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6l81W1h7wBM" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBN" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="6l81W1h7wBO" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wBR" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="6l81W1h7wBQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wBU" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wBT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wBV" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="6l81W1h7wBW" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wBX" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="6l81W1h7wBY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wC1" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="6l81W1h7wC0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wC3" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="6l81W1h7wC2" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wC6" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="6l81W1h7wC5" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wC7" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="6l81W1h7wC8" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wC9" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6l81W1h7wCa" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCb" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="6l81W1h7wCc" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCd" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="6l81W1h7wCe" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCf" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="6l81W1h7wCg" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCh" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="6l81W1h7wCi" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCj" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="6l81W1h7wCk" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCl" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="6l81W1h7wCm" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wCp" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="6l81W1h7wCo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wCs" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="6l81W1h7wCr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wCt" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="6l81W1h7wCu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCv" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="6l81W1h7wCw" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wCz" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="6l81W1h7wCy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wC$" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="6l81W1h7wC_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCA" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="6l81W1h7wCB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCC" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="6l81W1h7wCD" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCE" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="6l81W1h7wCF" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCG" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="6l81W1h7wCH" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCI" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="6l81W1h7wCJ" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wCM" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="6l81W1h7wCL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wCN" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="6l81W1h7wCO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCP" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="6l81W1h7wCQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wCT" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="6l81W1h7wCS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wCU" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="6l81W1h7wCV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCW" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="6l81W1h7wCX" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wCY" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="6l81W1h7wCZ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wD0" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="6l81W1h7wD1" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wD2" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="6l81W1h7wD3" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wD6" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wD5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wD7" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="6l81W1h7wD8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wD9" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="6l81W1h7wDa" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDb" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="6l81W1h7wDc" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDd" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="6l81W1h7wDe" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDf" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="6l81W1h7wDg" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDh" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="6l81W1h7wDi" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wDl" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wDk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wDm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wDn" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wDp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wDs" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="6l81W1h7wDr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wDt" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6l81W1h7wDu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDv" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6l81W1h7wDw" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDx" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6l81W1h7wDy" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDz" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6l81W1h7wD$" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wD_" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6l81W1h7wDA" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDB" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6l81W1h7wDC" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDD" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6l81W1h7wDE" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDF" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6l81W1h7wDG" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDH" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6l81W1h7wDI" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDJ" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6l81W1h7wDK" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wDL" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="6l81W1h7wDM" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wDO" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="6l81W1h7wDN" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wDR" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="6l81W1h7wDQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wDU" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="6l81W1h7wDT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wDX" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wDW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wDY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wDZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wE0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wE1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wE3" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="6l81W1h7wE2" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wE5" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="6l81W1h7wE4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wE8" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="6l81W1h7wE7" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wEb" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="6l81W1h7wEa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wEd" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="6l81W1h7wEc" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wEf" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="6l81W1h7wEe" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wEh" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingFirm" />
      <node concept="2gaQCN" id="6l81W1h7wEg" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wEj" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingTrader" />
      <node concept="2gaQCN" id="6l81W1h7wEi" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wEm" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6l81W1h7wEl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wEn" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6l81W1h7wEo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wEp" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6l81W1h7wEq" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wEt" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="6l81W1h7wEs" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wEu" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="6l81W1h7wEv" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wEy" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6l81W1h7wEx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wE_" role="2gln9U">
      <property role="TrG5h" value="RequestingSide" />
      <node concept="2gaQCM" id="6l81W1h7wE$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wEA" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h7wEB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wEC" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h7wED" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wEG" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="6l81W1h7wEF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wEH" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="6l81W1h7wEI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wEJ" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="6l81W1h7wEK" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wEL" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="6l81W1h7wEM" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wEP" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="6l81W1h7wEO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wES" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="6l81W1h7wER" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wET" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wEU" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wEV" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wEW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wEZ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="6l81W1h7wEY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wF0" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="6l81W1h7wF1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wF2" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6l81W1h7wF3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wF4" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="6l81W1h7wF5" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wF7" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="6l81W1h7wF6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wF9" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="6l81W1h7wF8" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFb" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="6l81W1h7wFa" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFd" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="6l81W1h7wFc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFg" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="6l81W1h7wFf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wFj" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="6l81W1h7wFi" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wFk" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="6l81W1h7wFl" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wFm" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="6l81W1h7wFn" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wFo" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="6l81W1h7wFp" role="2glneA">
          <property role="2pU1_j" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wFs" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="6l81W1h7wFr" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wFt" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="6l81W1h7wFu" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wFv" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="6l81W1h7wFw" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wFz" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wFy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wF$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wF_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wFA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wFB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFD" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="6l81W1h7wFC" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFF" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="6l81W1h7wFE" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFH" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="6l81W1h7wFG" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFJ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="6l81W1h7wFI" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFL" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="6l81W1h7wFK" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFN" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="6l81W1h7wFM" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFP" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="6l81W1h7wFO" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFR" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="6l81W1h7wFQ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFT" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="6l81W1h7wFS" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFV" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="6l81W1h7wFU" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wFX" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="6l81W1h7wFW" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wG0" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="6l81W1h7wFZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wG3" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="6l81W1h7wG2" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wG6" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="6l81W1h7wG5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wG9" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="6l81W1h7wG8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGc" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6l81W1h7wGb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGf" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6l81W1h7wGe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGh" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="6l81W1h7wGg" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGk" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6l81W1h7wGj" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wGn" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6l81W1h7wGm" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wGo" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6l81W1h7wGp" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wGq" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6l81W1h7wGr" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGu" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="6l81W1h7wGt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGx" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="6l81W1h7wGw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGz" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="6l81W1h7wGy" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wG_" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="6l81W1h7wG$" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGB" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="6l81W1h7wGA" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGE" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="6l81W1h7wGD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGH" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="6l81W1h7wGG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wGK" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="6l81W1h7wGJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wGL" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6l81W1h7wGM" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wGN" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6l81W1h7wGO" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGR" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="6l81W1h7wGQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGU" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="6l81W1h7wGT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wGX" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="6l81W1h7wGW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wH0" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="6l81W1h7wGZ" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wH3" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="6l81W1h7wH2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wH6" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="6l81W1h7wH5" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wH7" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="6l81W1h7wH8" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wH9" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="6l81W1h7wHa" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wHb" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="6l81W1h7wHc" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wHf" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="6l81W1h7wHe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wHi" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="6l81W1h7wHh" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wHj" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="6l81W1h7wHk" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wHl" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="6l81W1h7wHm" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wHn" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6l81W1h7wHo" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wHr" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="6l81W1h7wHq" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wHs" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="6l81W1h7wHt" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wHu" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="6l81W1h7wHv" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wHy" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="6l81W1h7wHx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wHz" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wH$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wH_" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wHA" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wHD" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="6l81W1h7wHC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wHE" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wHF" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wHG" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wHH" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wHK" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="6l81W1h7wHJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wHN" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="6l81W1h7wHM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wHQ" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="6l81W1h7wHP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wHT" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="6l81W1h7wHS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wHW" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="6l81W1h7wHV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wHX" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="6l81W1h7wHY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wHZ" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="6l81W1h7wI0" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wI1" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="6l81W1h7wI2" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wI3" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="6l81W1h7wI4" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wI7" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="6l81W1h7wI6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wI8" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="6l81W1h7wI9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIa" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="6l81W1h7wIb" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIc" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="6l81W1h7wId" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIe" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="6l81W1h7wIf" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIg" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="6l81W1h7wIh" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIi" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6l81W1h7wIj" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIk" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="6l81W1h7wIl" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIm" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="6l81W1h7wIn" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIo" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="6l81W1h7wIp" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIq" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="6l81W1h7wIr" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIs" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6l81W1h7wIt" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIu" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="6l81W1h7wIv" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIw" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="6l81W1h7wIx" role="2glneA">
          <property role="2pU1_j" value="200" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIy" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="6l81W1h7wIz" role="2glneA">
          <property role="2pU1_j" value="210" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wI$" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="6l81W1h7wI_" role="2glneA">
          <property role="2pU1_j" value="211" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIA" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="6l81W1h7wIB" role="2glneA">
          <property role="2pU1_j" value="216" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIC" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="6l81W1h7wID" role="2glneA">
          <property role="2pU1_j" value="217" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIE" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="6l81W1h7wIF" role="2glneA">
          <property role="2pU1_j" value="223" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIG" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="6l81W1h7wIH" role="2glneA">
          <property role="2pU1_j" value="224" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wII" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="6l81W1h7wIJ" role="2glneA">
          <property role="2pU1_j" value="225" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIK" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="6l81W1h7wIL" role="2glneA">
          <property role="2pU1_j" value="226" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIM" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="6l81W1h7wIN" role="2glneA">
          <property role="2pU1_j" value="227" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIO" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="6l81W1h7wIP" role="2glneA">
          <property role="2pU1_j" value="228" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIQ" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="6l81W1h7wIR" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIS" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="6l81W1h7wIT" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIU" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="6l81W1h7wIV" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIW" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="6l81W1h7wIX" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wIY" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6l81W1h7wIZ" role="2glneA">
          <property role="2pU1_j" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJ0" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6l81W1h7wJ1" role="2glneA">
          <property role="2pU1_j" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJ2" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="6l81W1h7wJ3" role="2glneA">
          <property role="2pU1_j" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJ4" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="6l81W1h7wJ5" role="2glneA">
          <property role="2pU1_j" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJ6" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="6l81W1h7wJ7" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJ8" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="6l81W1h7wJ9" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJa" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="6l81W1h7wJb" role="2glneA">
          <property role="2pU1_j" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJc" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="6l81W1h7wJd" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wJg" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="6l81W1h7wJf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wJh" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6l81W1h7wJi" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJj" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6l81W1h7wJk" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wJn" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="6l81W1h7wJm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wJo" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="6l81W1h7wJp" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJq" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="6l81W1h7wJr" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wJt" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="6l81W1h7wJs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wJv" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="6l81W1h7wJu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wJx" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="6l81W1h7wJw" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wJ$" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="6l81W1h7wJz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wJB" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="6l81W1h7wJA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wJC" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h7wJD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJE" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h7wJF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wJI" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="6l81W1h7wJH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wJJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wJK" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wJM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wJO" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="6l81W1h7wJN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wJR" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="6l81W1h7wJQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wJS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wJT" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wJU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wJV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wJX" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="6l81W1h7wJW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wJZ" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="6l81W1h7wJY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wK2" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="6l81W1h7wK1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wK3" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6l81W1h7wK4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wK5" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6l81W1h7wK6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wK7" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6l81W1h7wK8" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKb" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="6l81W1h7wKa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKe" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="6l81W1h7wKd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wKh" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wKg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wKi" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="6l81W1h7wKj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wKk" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="6l81W1h7wKl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKn" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="6l81W1h7wKm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wKq" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wKp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wKr" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="6l81W1h7wKs" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wKt" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="6l81W1h7wKu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKx" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="6l81W1h7wKw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wK$" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="6l81W1h7wKz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wK_" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wKA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wKB" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wKC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKF" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="6l81W1h7wKE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wKI" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="6l81W1h7wKH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wKJ" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wKK" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wKL" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wKM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKP" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="6l81W1h7wKO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKS" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="6l81W1h7wKR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKV" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="6l81W1h7wKU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKX" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="6l81W1h7wKW" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wKZ" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="6l81W1h7wKY" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wL1" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="6l81W1h7wL0" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wL3" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="6l81W1h7wL2" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wL6" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6l81W1h7wL5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wL9" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="6l81W1h7wL8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wLc" role="2gln9U">
      <property role="TrG5h" value="TargetSide" />
      <node concept="2gaQCM" id="6l81W1h7wLb" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wLd" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h7wLe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLf" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h7wLg" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wLj" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="6l81W1h7wLi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wLm" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="6l81W1h7wLl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wLp" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="6l81W1h7wLo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wLs" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="6l81W1h7wLr" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wLv" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6l81W1h7wLu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wLw" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6l81W1h7wLx" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLy" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6l81W1h7wLz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wL$" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6l81W1h7wL_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLA" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="6l81W1h7wLB" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLC" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6l81W1h7wLD" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wLG" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="6l81W1h7wLF" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wLJ" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="6l81W1h7wLI" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wLK" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="6l81W1h7wLL" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLM" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="6l81W1h7wLN" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLO" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6l81W1h7wLP" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLQ" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="6l81W1h7wLR" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLS" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="6l81W1h7wLT" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wLW" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="6l81W1h7wLV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wLX" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="6l81W1h7wLY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wLZ" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="6l81W1h7wM0" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wM1" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="6l81W1h7wM2" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wM3" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="6l81W1h7wM4" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wM5" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="6l81W1h7wM6" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wM9" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="6l81W1h7wM8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wMa" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6l81W1h7wMb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMc" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="6l81W1h7wMd" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMe" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="6l81W1h7wMf" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMg" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="6l81W1h7wMh" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMi" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="6l81W1h7wMj" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wMm" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="6l81W1h7wMl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wMn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7wMo" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7wMq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wMt" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="6l81W1h7wMs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wMw" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="6l81W1h7wMv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wMz" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="6l81W1h7wMy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wM$" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6l81W1h7wM_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMA" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6l81W1h7wMB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wME" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="6l81W1h7wMD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wMH" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="6l81W1h7wMG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wMK" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wMJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wML" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="6l81W1h7wMM" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMN" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="6l81W1h7wMO" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMP" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="6l81W1h7wMQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wMR" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="6l81W1h7wMS" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wMU" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="6l81W1h7wMT" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wMW" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="6l81W1h7wMV" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wMZ" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="6l81W1h7wMY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wN0" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="6l81W1h7wN1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wN2" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6l81W1h7wN3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wN4" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="6l81W1h7wN5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wN6" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="6l81W1h7wN7" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wN8" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="6l81W1h7wN9" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNa" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="6l81W1h7wNb" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNc" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="6l81W1h7wNd" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNe" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="6l81W1h7wNf" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wNi" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="6l81W1h7wNh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wNj" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="6l81W1h7wNk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNl" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="6l81W1h7wNm" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNn" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="6l81W1h7wNo" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNp" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="6l81W1h7wNq" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNr" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="6l81W1h7wNs" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNt" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="6l81W1h7wNu" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNv" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="6l81W1h7wNw" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wNz" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="6l81W1h7wNy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wN$" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="6l81W1h7wN_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNA" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="6l81W1h7wNB" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNC" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6l81W1h7wND" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNE" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="6l81W1h7wNF" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNG" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="6l81W1h7wNH" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wNK" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="6l81W1h7wNJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wNN" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="6l81W1h7wNM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wNQ" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="6l81W1h7wNP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wNR" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="6l81W1h7wNS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wNT" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="6l81W1h7wNU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wNX" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="6l81W1h7wNW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wNY" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="6l81W1h7wNZ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wO0" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="6l81W1h7wO1" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wO4" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="6l81W1h7wO3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wO7" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="6l81W1h7wO6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wOa" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="6l81W1h7wO9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wOd" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="6l81W1h7wOc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wOg" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="6l81W1h7wOf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wOj" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="6l81W1h7wOi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wOm" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="6l81W1h7wOl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wOn" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6l81W1h7wOo" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOp" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6l81W1h7wOq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOr" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6l81W1h7wOs" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOt" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="6l81W1h7wOu" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOv" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="6l81W1h7wOw" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOx" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="6l81W1h7wOy" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wO_" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="6l81W1h7wO$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wOA" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="6l81W1h7wOB" role="2glneA">
          <property role="2pU1_j" value="54" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOC" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="6l81W1h7wOD" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOE" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="6l81W1h7wOF" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wOI" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="6l81W1h7wOH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wOJ" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="6l81W1h7wOK" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOL" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="6l81W1h7wOM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wON" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="6l81W1h7wOO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wOR" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="6l81W1h7wOQ" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wOS" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="6l81W1h7wOT" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOU" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="6l81W1h7wOV" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wOW" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="6l81W1h7wOX" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wP0" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="6l81W1h7wOZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wP3" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="6l81W1h7wP2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wP6" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="6l81W1h7wP5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wP7" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6l81W1h7wP8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wP9" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6l81W1h7wPa" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wPd" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="6l81W1h7wPc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wPe" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6l81W1h7wPf" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wPg" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6l81W1h7wPh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7wPk" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="6l81W1h7wPj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6l81W1h7wPl" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6l81W1h7wPm" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7wPn" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6l81W1h7wPo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wPq" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="6l81W1h7wPp" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h7wPt" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="6l81W1h7wPs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wPu" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wPv" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="6l81W1h7wiI" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPw" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wiO" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wPx" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wPy" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="6l81W1h7wiL" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wP$" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wP_" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wmH" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPA" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPB" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPC" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPD" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wPE" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wPF" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="6l81W1h7wqd" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPG" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="6l81W1h7wqf" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPH" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="6l81W1h7wqb" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPI" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="6l81W1h7wpT" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPJ" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="6l81W1h7wpW" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wPL" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="6l81W1h7wPM" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="6l81W1h7wlu" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPN" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="6l81W1h7wLj" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPO" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wuR" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPP" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wPQ" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="6l81W1h7wPR" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="6l81W1h7wlu" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPS" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="6l81W1h7wLj" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wPU" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="6l81W1h7wPV" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h7wHQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPW" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6l81W1h7wk8" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPX" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6l81W1h7wjd" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPY" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6l81W1h7wrk" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wPZ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQ0" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6l81W1h7wQ1" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6l81W1h7wEb" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ2" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="6l81W1h7wOd" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ3" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6l81W1h7wOg" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ4" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="6l81W1h7wEP" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h7wHQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ6" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wuH" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ7" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6l81W1h7wrk" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ8" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQ9" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQa" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="6l81W1h7wwo" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQb" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wwl" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQc" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQd" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="6l81W1h7wwr" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQe" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="6l81W1h7wQf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h7wHQ" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQg" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQh" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="6l81W1h7wl8" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQi" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="6l81W1h7wla" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQj" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="6l81W1h7wlc" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQk" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="6l81W1h7wle" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQl" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="6l81W1h7wsp" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQm" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="6l81W1h7wsw" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQo" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQp" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="6l81W1h7wxE" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQq" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="6l81W1h7wxG" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQr" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="6l81W1h7wxC" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQs" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="6l81W1h7wxJ" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQt" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQu" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQv" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzv" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQw" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzq" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQx" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wz_" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQy" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6l81W1h7wzI" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQz" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="6l81W1h7wzo" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQ$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQ_" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQB" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="6l81W1h7wm1" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQC" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="6l81W1h7w_p" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQD" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="6l81W1h7wAO" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQF" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQG" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQI" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQJ" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h7wlr" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQK" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQL" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h7wwV" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQM" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wQN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQO" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="6l81W1h7wBd" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQP" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="6l81W1h7wBf" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQQ" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wC1" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQR" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="6l81W1h7wBb" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQS" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="6l81W1h7wAZ" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQT" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="6l81W1h7wBE" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQU" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="6l81W1h7wBz" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQV" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="6l81W1h7wB2" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQW" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQX" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="6l81W1h7wBi" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wQY" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wQZ" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="6l81W1h7wR0" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h7wHQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR1" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wjV" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR2" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6l81W1h7wk8" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR3" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6l81W1h7wzf" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR4" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="6l81W1h7wjH" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR5" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6l81W1h7wjd" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR6" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6l81W1h7wrk" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR7" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wR8" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="6l81W1h7wR9" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6l81W1h7wOg" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRa" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="6l81W1h7wwu" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRb" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h7wHQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRc" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6l81W1h7wk8" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRd" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6l81W1h7wzf" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRe" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wjE" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRf" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6l81W1h7wjd" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRg" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="6l81W1h7wjH" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRh" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6l81W1h7wrk" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRi" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wRj" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="6l81W1h7wRk" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wuH" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRl" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="6l81W1h7wHN" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wRm" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="6l81W1h7wRn" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6l81W1h7wEb" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRo" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h7wHQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRp" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wuH" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRq" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wRr" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6l81W1h7wRs" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6l81W1h7wEb" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRt" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="6l81W1h7wOd" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRu" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6l81W1h7wOg" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRv" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="6l81W1h7wEP" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRw" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h7wHQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRx" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wuH" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRy" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6l81W1h7wzf" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRz" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6l81W1h7wjd" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR$" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wjE" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wR_" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6l81W1h7wrk" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wRA" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wRB" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="6l81W1h7wF7" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRC" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="6l81W1h7wFs" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wRE" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wRF" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="6l81W1h7wF7" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRG" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="1rk6cS" node="6l81W1h7wFd" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRH" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="1rk6cS" node="6l81W1h7wFb" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRI" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="1rk6cS" node="6l81W1h7wiF" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRJ" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="6l81W1h7wFs" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRK" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="6l81W1h7wFj" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRL" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wFz" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRM" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="6l81W1h7wF9" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRN" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wRO" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wRP" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRS" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wRT" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wRU" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRV" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6l81W1h7wpI" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRW" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRX" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="6l81W1h7wGU" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRY" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wRZ" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h7wlr" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS0" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS1" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h7wwV" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS2" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$c" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS4" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6l81W1h7wCT" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS5" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="6l81W1h7wCM" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS6" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS7" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS8" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS9" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSa" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSb" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wSc" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSd" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wSe" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="6l81W1h7wJZ" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSf" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSg" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL6" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSh" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wKZ" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSi" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL1" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSj" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wKX" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSl" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wSm" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="6l81W1h7wmM" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSn" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="6l81W1h7wmK" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSo" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="6l81W1h7wmP" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSp" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSq" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wSr" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSs" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="6l81W1h7wHW" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSt" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="6l81W1h7wJn" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSu" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSv" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="6l81W1h7wSw" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6l81W1h7wj0" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSx" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6l81W1h7wqY" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSy" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wKS" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wS_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSB" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="6l81W1h7wSC" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6l81W1h7wj0" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSD" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6l81W1h7wqY" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSE" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wKS" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSG" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSI" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6l81W1h7wM9" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSJ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSK" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="6l81W1h7wSL" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL6" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSM" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wKZ" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSN" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL1" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSO" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wSP" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="6l81W1h7wSQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSS" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wST" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSV" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6l81W1h7wj0" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSX" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6l81W1h7wiR" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSY" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wSZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT0" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT1" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT2" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT5" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT6" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT8" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT9" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTa" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTd" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTe" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTf" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTg" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wTh" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="6l81W1h7wTi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTj" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQe" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTk" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="6l81W1h7wjA" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTl" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="6l81W1h7wDU" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTm" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTn" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6l81W1h7wDs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTo" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="6l81W1h7wJg" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wTp" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7wTm" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wTq" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="6l81W1h7wTr" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTs" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTu" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wTx" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="6l81W1h7wTy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTz" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wT$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wT_" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7wTA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTB" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTC" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTE" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTG" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTH" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL6" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTI" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTJ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6l81W1h7wvp" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTK" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="6l81W1h7wv4" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTL" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="6l81W1h7wv1" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTM" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTN" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6l81W1h7wsX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTO" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTP" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wTR" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wQ9" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wTJ" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wTS" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wPu" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wTK" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wTT" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wPx" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wTL" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wTU" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="6l81W1h7wTV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wTX" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wTY" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7wTZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU0" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU1" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU4" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6l81W1h7wsX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU5" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU6" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wU7" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="6l81W1h7wU8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUd" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUf" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUg" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL6" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUi" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUk" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wUl" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="6l81W1h7wUm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUn" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wRr" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUo" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUp" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6l81W1h7wvp" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUq" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="6l81W1h7wv4" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUr" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="6l81W1h7wv1" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUs" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wUt" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wQ9" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wUp" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wUu" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wPu" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wUq" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wUv" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wPx" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wUr" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wUw" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7wUx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUy" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUz" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wU_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUA" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUB" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL6" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUD" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6l81W1h7wvs" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUE" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6l81W1h7wsX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUF" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUG" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="6l81W1h7wL3" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUH" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wUI" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wQc" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wUD" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wUJ" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="6l81W1h7wUK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUP" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wUT" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="6l81W1h7wUU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUV" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUW" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUX" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6l81W1h7wvs" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wUY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wUZ" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wQc" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wUX" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wV0" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7wV1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV2" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV5" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV7" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV8" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV9" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVa" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVb" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVd" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVe" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVf" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVg" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVh" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVi" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVk" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6l81W1h7wxO" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVl" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVm" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzO" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVn" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wVp" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="6l81W1h7wVq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVr" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVt" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVu" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVx" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVy" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVz" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV$" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wV_" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVA" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVB" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wNQ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVC" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wVD" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="6l81W1h7wVE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVF" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wRr" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVL" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVM" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVN" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVO" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVP" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVQ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVR" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wNQ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVS" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wVT" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="6l81W1h7wVU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVY" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wVZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW1" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW4" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW7" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWa" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wWb" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="6l81W1h7wWc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWe" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWg" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWh" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWi" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWj" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWk" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6l81W1h7wz0" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wWl" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="6l81W1h7wWm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWp" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWq" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6l81W1h7wNK" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWr" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6l81W1h7wJv" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWt" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWu" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWv" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWw" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wMK" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWx" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6l81W1h7ww9" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWy" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6l81W1h7wMW" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWz" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wW$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wW_" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6l81W1h7wSv" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wWx" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wWA" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="6l81W1h7wWB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWC" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWE" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWF" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWH" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWI" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6l81W1h7wO7" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWK" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWL" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWM" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWO" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWP" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6l81W1h7wmz" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWQ" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6l81W1h7wmx" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWR" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWS" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6l81W1h7w$G" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWT" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6l81W1h7w$I" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWU" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWW" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWX" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6l81W1h7wpF" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWY" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wWZ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7w$f" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX0" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX1" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$c" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX2" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX3" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX4" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX5" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX7" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wX9" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXa" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXb" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6l81W1h7wNz" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXc" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXd" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXe" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXf" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXg" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzO" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXh" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXi" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXk" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXl" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXm" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXn" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="6l81W1h7wXo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXp" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQe" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXq" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wXr" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7wXq" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXs" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="6l81W1h7wXt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXu" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQe" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXv" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6l81W1h7wP0" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXw" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXx" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOR" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wXy" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7wXw" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXz" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="6l81W1h7wX$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wX_" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="6l81W1h7wXA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXB" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQe" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXC" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="6l81W1h7wXD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXF" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6l81W1h7wrh" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXG" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="6l81W1h7wXH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXI" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXJ" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6l81W1h7wrh" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXK" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="6l81W1h7wva" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wXM" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="6l81W1h7wP$" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wXK" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXN" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="6l81W1h7wXO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXR" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wzW" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXS" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="6l81W1h7wF9" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXU" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="6l81W1h7wXV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wXX" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="6l81W1h7wXY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wXZ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wY0" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="6l81W1h7ww6" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wY1" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wY2" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="6l81W1h7wSq" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wY0" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wY3" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="6l81W1h7wY4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wY5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wY6" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6l81W1h7wrh" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wY7" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="6l81W1h7wY8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wY9" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYa" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6l81W1h7wrh" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYb" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="6l81W1h7wvC" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wYd" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="6l81W1h7wQu" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wYb" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wYe" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="6l81W1h7wYf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYg" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYh" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYi" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYj" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYk" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="6l81W1h7w$K" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYl" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6l81W1h7wrS" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYm" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="6l81W1h7wqO" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYo" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYp" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="6l81W1h7wHr" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYq" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wYr" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="6l81W1h7wYs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYx" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="6l81W1h7wvd" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYy" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="6l81W1h7wH6" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYz" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wKh" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wY$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wY_" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6l81W1h7wSl" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wYx" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wYA" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="6l81W1h7wYB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYC" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYD" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="6l81W1h7wHf" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wYE" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7wYF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYH" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYI" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYJ" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOR" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wYK" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7wYI" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wYL" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="6l81W1h7wYM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYO" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="6l81W1h7wqK" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYP" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYQ" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="6l81W1h7wm3" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYR" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="6l81W1h7w$E" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYS" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="6l81W1h7wkc" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYT" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="6l81W1h7wkm" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYU" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wyb" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYV" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="6l81W1h7wpM" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYW" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="6l81W1h7wpQ" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYX" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="6l81W1h7wpO" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYY" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="6l81W1h7wkx" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wYZ" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="6l81W1h7wk_" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ0" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="6l81W1h7wkz" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wZ2" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="6l81W1h7wZ3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ5" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="6l81W1h7wqK" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ6" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ7" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="6l81W1h7wm3" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ8" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="6l81W1h7wmE" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ9" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="6l81W1h7wkc" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZa" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="6l81W1h7wkm" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZb" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wyb" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZc" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="6l81W1h7wpM" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZd" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="6l81W1h7wpQ" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZe" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="6l81W1h7wpO" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZf" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="6l81W1h7wkx" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZg" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="6l81W1h7wk_" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZh" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="6l81W1h7wkz" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZi" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wZj" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="6l81W1h7wZk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZl" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZm" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="6l81W1h7wLs" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZn" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="6l81W1h7wLp" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZo" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="6l81W1h7wLm" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZp" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="6l81W1h7wqK" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZq" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="6l81W1h7wHT" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZr" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="1rk6cS" node="6l81W1h7ws5" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZs" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="1rk6cS" node="6l81W1h7w_5" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZt" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6l81W1h7ws_" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZu" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="6l81W1h7wLW" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZv" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="6l81W1h7wm3" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZw" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="6l81W1h7wm5" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wZx" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7w_2" resolve="PublicKey" />
        <ref role="3Pf6aa" node="6l81W1h7wZs" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wZy" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="6l81W1h7wZz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZ$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wZ_" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="6l81W1h7wZA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZB" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wZC" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="6l81W1h7wZD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZF" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZH" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZJ" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZK" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wmH" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZL" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZN" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZO" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="6l81W1h7wCs" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZP" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6l81W1h7wCz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZQ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZR" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZS" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="6l81W1h7wvI" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7wZW" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQG" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7wZS" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7wZX" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="6l81W1h7wZY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7wZZ" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x00" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x01" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="6l81W1h7wCp" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x02" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x03" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="6l81W1h7wvR" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x04" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x05" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="6l81W1h7wQ_" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x03" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x06" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="6l81W1h7x07" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x08" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x09" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0a" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0b" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0c" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0d" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0e" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0f" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0g" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0h" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0i" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0j" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0k" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0l" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0m" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0n" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wlP" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0o" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0p" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wNQ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0q" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0r" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6l81W1h7wv_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0s" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x0t" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x0r" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x0u" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="6l81W1h7x0v" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0w" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0x" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0y" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0z" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6l81W1h7wmz" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0$" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6l81W1h7wmx" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0A" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0B" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0C" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6l81W1h7w$G" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0D" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6l81W1h7w$I" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0E" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0F" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0G" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0H" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6l81W1h7wpF" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0I" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0J" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6l81W1h7wNz" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0K" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wKq" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0L" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wyz" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0M" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0N" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0O" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0P" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0Q" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0R" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0S" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0T" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0U" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0V" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0W" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0X" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0Y" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x0Z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x10" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x11" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x12" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x13" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x14" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="1rk6cS" node="6l81W1h7wyO" resolve="Pad2_1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x15" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x16" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x17" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x18" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x19" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1a" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1b" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1c" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1d" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="6l81W1h7wlx" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1e" role="36JId$">
        <property role="TrG5h" value="pad2_2" />
        <ref role="1rk6cS" node="6l81W1h7wyQ" resolve="Pad2_2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x1f" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="6l81W1h7x1g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1h" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wRr" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1i" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1j" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1k" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1l" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1m" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1n" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1o" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1p" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1q" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1r" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1s" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6l81W1h7wOj" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1t" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1u" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1v" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1w" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1x" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wlP" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1y" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1z" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wNQ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1$" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1_" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6l81W1h7wv_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1A" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x1B" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x1_" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x1C" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="6l81W1h7x1D" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1E" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1F" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1G" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1H" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1I" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1J" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1K" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1L" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1M" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1N" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1O" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1P" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1Q" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1R" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1S" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1U" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wmH" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1V" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1W" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1X" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1Y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x1Z" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x20" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x21" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x22" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x23" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x24" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="6l81W1h7wyI" resolve="Pad1_1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x25" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="6l81W1h7wlx" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x26" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x27" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="6l81W1h7x28" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x29" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2a" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2b" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2c" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2d" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2e" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2f" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2g" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2h" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6l81W1h7wmz" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2i" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6l81W1h7wmx" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2j" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2k" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6l81W1h7w$G" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2l" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6l81W1h7w$I" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2m" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2n" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2o" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2p" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6l81W1h7wpF" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2r" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2s" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2t" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2u" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2v" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2w" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2x" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2y" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2z" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2$" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2_" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2A" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6l81W1h7wNz" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2B" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wKq" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2C" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2D" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2E" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2F" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2G" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wyz" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2H" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2I" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2J" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2K" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2L" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2M" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2N" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x2O" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="6l81W1h7x2P" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2Q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2R" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2S" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2U" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2V" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2W" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2X" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2Y" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x2Z" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x30" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wmH" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x31" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x32" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x33" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x34" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x35" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x36" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x37" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x38" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x39" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3a" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3b" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3c" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3d" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x3e" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="6l81W1h7x3f" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3g" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3h" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3i" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6l81W1h7wNK" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3j" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3k" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3l" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3m" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3n" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3o" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3p" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wMK" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3q" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6l81W1h7ww9" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3r" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6l81W1h7wMW" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3s" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3t" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x3u" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6l81W1h7wSv" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x3q" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x3v" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="6l81W1h7x3w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3x" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3y" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3z" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3_" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3A" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3B" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3C" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3D" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3E" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3F" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3G" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wlP" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3H" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3I" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wNQ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3J" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3K" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6l81W1h7wv_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3L" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x3M" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x3K" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x3N" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="6l81W1h7x3O" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3P" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3Q" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3R" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3S" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3T" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6l81W1h7wmz" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3U" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6l81W1h7wmx" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3V" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6l81W1h7w$G" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3W" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6l81W1h7w$I" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3X" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3Y" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x3Z" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x40" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x41" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x42" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6l81W1h7wpF" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x43" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6l81W1h7wNz" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x44" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="6l81W1h7wMm" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x45" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x46" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x47" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x48" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x49" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4a" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4b" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4c" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4d" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4e" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4f" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4g" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4h" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4i" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4j" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4k" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4l" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4m" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4n" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4o" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4r" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4s" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4t" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4u" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4v" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4w" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="6l81W1h7wlx" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4x" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="1rk6cS" node="6l81W1h7wyO" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x4y" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="6l81W1h7x4z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4$" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wRr" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4A" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4B" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4C" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4D" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4E" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4F" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6l81W1h7wO7" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4G" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6l81W1h7wOj" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4H" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4I" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4J" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4K" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4L" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wlP" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4M" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4N" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wNQ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4O" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4P" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6l81W1h7wv_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4Q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x4R" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x4P" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x4S" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="6l81W1h7x4T" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4U" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4V" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4W" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4X" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4Y" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x4Z" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x50" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x51" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x52" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x53" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x54" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x55" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x56" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x57" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x58" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x59" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wmH" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5a" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5b" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5c" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5d" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5e" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5f" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5g" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5h" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5i" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5j" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="6l81W1h7wyI" resolve="Pad1_1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5k" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="6l81W1h7wlx" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5l" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x5m" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="6l81W1h7x5n" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5o" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5p" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5r" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5s" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6l81W1h7wmz" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5t" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6l81W1h7wmx" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5u" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5v" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6l81W1h7w$G" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5w" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6l81W1h7w$I" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5x" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5z" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5_" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5A" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5B" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6l81W1h7wpF" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5C" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5D" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5E" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5F" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5G" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5H" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5I" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5J" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5K" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5L" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5M" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5N" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5O" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6l81W1h7wNz" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5P" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="6l81W1h7wMm" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5Q" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5R" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5S" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5T" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5U" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5V" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5W" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5X" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5Y" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x5Z" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x60" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x61" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="6l81W1h7x62" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x63" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x64" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x65" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x66" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x67" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x68" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x69" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6a" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6b" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6c" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wmH" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6d" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6e" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6f" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6g" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6h" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6i" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6j" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6k" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6l" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6m" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6n" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6o" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6p" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x6q" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7x6r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6s" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6t" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="6l81W1h7wyt" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6u" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6v" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="6l81W1h7wqH" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x6w" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7x6u" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x6x" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="6l81W1h7x6y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6z" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6A" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6B" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6C" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6D" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6E" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6F" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6G" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6I" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6J" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6K" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6L" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6M" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6N" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6l81W1h7wxO" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6O" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6l81W1h7wu5" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6P" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6Q" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wlP" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6R" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6S" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6T" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6l81W1h7wvg" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6U" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6l81W1h7wv_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x6V" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wPE" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x6T" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x6W" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x6U" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x6X" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7x6Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x6Z" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x70" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x71" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x72" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x73" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x74" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x75" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6l81W1h7wO7" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x76" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6l81W1h7wOj" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x77" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x78" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x79" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7a" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7b" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7c" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7d" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6l81W1h7wmz" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7e" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6l81W1h7wmx" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7f" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7g" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6l81W1h7w$G" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7h" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6l81W1h7w$I" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7i" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7j" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7k" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7l" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6l81W1h7wpF" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7m" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7n" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7w$f" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7o" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7p" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$c" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7q" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7r" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7s" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7t" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7u" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7v" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6l81W1h7wxO" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7w" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6l81W1h7wu5" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7x" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7y" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7z" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7$" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7_" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7A" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6l81W1h7wNz" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7B" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7C" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzO" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7D" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7E" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7F" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7G" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7H" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7I" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7J" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7K" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6l81W1h7wvg" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7L" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6l81W1h7wv_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7M" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7N" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wlP" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7O" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="6l81W1h7wMm" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7P" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7Q" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x7R" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wPE" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x7K" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x7S" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x7L" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x7T" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="6l81W1h7x7U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7V" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wRr" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7W" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7X" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7Y" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x7Z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x80" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x81" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6l81W1h7wO7" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x82" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6l81W1h7wOj" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x83" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x84" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x85" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x86" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6l81W1h7wm_" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x87" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x88" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x89" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8a" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8b" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8c" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8d" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6l81W1h7wu5" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8e" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8f" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wlP" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8g" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wNQ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8h" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="6l81W1h7wl4" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8i" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6l81W1h7wvg" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8j" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6l81W1h7wv_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8k" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x8l" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wPE" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x8i" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x8m" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x8j" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x8n" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="6l81W1h7x8o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8p" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8q" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8r" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wMt" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8s" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wEy" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8t" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7w$f" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8u" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$c" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8v" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="6l81W1h7wEt" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8w" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6l81W1h7ws_" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8x" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="6l81W1h7wzi" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8y" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7wEm" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x8z" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="6l81W1h7x8$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8A" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8B" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wMt" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8C" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wzy" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8D" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="6l81W1h7wEt" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8E" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6l81W1h7ws_" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8F" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="6l81W1h7wsf" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8G" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7wEf" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8H" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wEd" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8I" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6l81W1h7wzI" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8J" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x8K" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="6l81W1h7x8L" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8M" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8N" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6l81W1h7wzf" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8O" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x8P" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="6l81W1h7x8Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8R" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8S" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x8T" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="6l81W1h7x8U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8V" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8W" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="6l81W1h7wFg" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8X" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8Y" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="6l81W1h7wvX" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x8Z" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6l81W1h7wzI" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x90" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wzs" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x91" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6l81W1h7wz0" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x92" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="6l81W1h7wRE" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x8Y" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x93" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="6l81W1h7x94" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x95" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x96" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x97" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="1rk6cS" node="6l81W1h7wvU" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x98" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6l81W1h7wzI" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x99" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="6l81W1h7wF9" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9a" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wzs" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9b" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x9c" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6l81W1h7wRA" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x97" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x9d" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="6l81W1h7x9e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9f" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9g" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9h" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9i" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9j" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6l81W1h7wvs" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9k" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9l" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="6l81W1h7wtD" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9m" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6l81W1h7wsX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9n" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x9o" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wQc" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x9j" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x9p" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="6l81W1h7x9q" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9r" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9s" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9t" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9u" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9v" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9w" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="6l81W1h7wtD" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9x" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9y" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9z" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6l81W1h7wz0" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x9$" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="6l81W1h7x9_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9A" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9B" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9C" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6l81W1h7wvs" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9D" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x9E" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wQc" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x9C" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x9F" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="6l81W1h7x9G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9H" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9I" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9K" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="6l81W1h7wvL" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9L" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7x9M" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wQM" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7x9K" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x9N" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7x9O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9P" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9Q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9R" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9S" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9T" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9U" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9V" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9W" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7x9X" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="6l81W1h7x9Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7x9Z" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa1" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa2" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa4" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="6l81W1h7wC6" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa5" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xa7" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="6l81W1h7xa8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xab" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xac" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xad" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xae" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wD6" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaf" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7wDl" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xag" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xah" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xai" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="6l81W1h7xaj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xak" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xal" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xam" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xan" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xao" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xap" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaq" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xar" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xas" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xat" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xau" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xav" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xax" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="6l81W1h7xay" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaz" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa$" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="6l81W1h7wI7" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xa_" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaA" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="6l81W1h7wJg" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xaB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7xa_" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xaC" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="6l81W1h7xaD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaF" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="6l81W1h7wKx" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaG" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6l81W1h7wzf" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaH" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6l81W1h7wDs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaI" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wj2" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaJ" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wj7" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaK" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xaL" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="6l81W1h7xaM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaO" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="6l81W1h7wkb" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaP" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wj7" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaQ" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wDO" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xaS" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="6l81W1h7xaT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaV" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wj5" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaW" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wja" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaX" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6l81W1h7wzf" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaY" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6l81W1h7wDs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xaZ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6l81W1h7wz0" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xb0" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="6l81W1h7xb1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb3" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wja" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb4" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="6l81W1h7wDR" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb5" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="6l81W1h7wkb" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xb7" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xb8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb9" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wPU" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xba" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wut" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbb" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wME" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbc" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wk5" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbd" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wKP" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbe" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wKF" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbf" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6l81W1h7wzf" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbg" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="6l81W1h7wum" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbh" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="6l81W1h7wMz" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbi" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="6l81W1h7wjY" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbj" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="6l81W1h7wKI" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbk" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="6l81W1h7wK$" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbl" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6l81W1h7wz0" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xbm" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xbn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbo" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wPU" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbp" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wHK" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbq" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="6l81W1h7wHD" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbr" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="6l81W1h7wHy" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbs" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="6l81W1h7wuU" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbt" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="6l81W1h7wES" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xbu" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="6l81W1h7xbv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbx" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xby" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xb_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbA" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h7wlr" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbB" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbC" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h7wwV" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbD" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6l81W1h7wJv" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbF" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6l81W1h7wtP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbG" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6l81W1h7w$W" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbJ" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="6l81W1h7wCs" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbK" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6l81W1h7wCz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbL" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbM" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbN" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbR" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbS" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xbT" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xbU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbV" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbW" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6l81W1h7wtA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbY" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xbZ" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="6l81W1h7wv4" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc0" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6l81W1h7wvp" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc1" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc2" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6l81W1h7wsX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xc4" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wPu" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7xbZ" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xc5" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6l81W1h7wQ9" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7xc0" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xc6" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="6l81W1h7xc7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc8" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xca" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcc" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="6l81W1h7wmP" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcd" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xce" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="6l81W1h7xcf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcg" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xch" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xci" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcj" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xck" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcl" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcm" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6l81W1h7wO7" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcn" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6l81W1h7wOj" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xco" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcp" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcq" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcr" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6l81W1h7wlZ" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcs" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xct" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcu" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcw" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcx" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6l81W1h7wpF" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcy" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7w$f" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcz" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7w$n" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc$" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$c" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xc_" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcA" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6l81W1h7wvg" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcB" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6l81W1h7wyG" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcC" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcD" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcE" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcF" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcG" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6l81W1h7wxO" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcH" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6l81W1h7wu5" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcJ" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcL" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h7wLv" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcM" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6l81W1h7wnl" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcN" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6l81W1h7wNz" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcO" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wjO" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcP" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6l81W1h7wOI" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcQ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcR" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzO" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcS" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcT" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcU" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcV" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xcW" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wPE" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7xcA" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xcX" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="6l81W1h7xcY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xcZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd1" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd3" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="6l81W1h7wC6" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd5" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xd6" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="6l81W1h7xd7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd8" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xda" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdb" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdc" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdd" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h7wlr" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xde" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdf" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h7wwV" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdi" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdj" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="6l81W1h7xdk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdn" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdo" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdp" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h7wlr" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdq" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdr" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h7wwV" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xds" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdt" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdu" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdv" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="6l81W1h7xdw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdx" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdz" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="6l81W1h7xd$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xd_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdC" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="6l81W1h7wmP" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdE" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="6l81W1h7xdF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdG" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wQ0" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdH" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="6l81W1h7wHf" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdI" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xdJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdK" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdL" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wMt" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdM" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6l81W1h7wLJ" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdN" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdO" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="6l81W1h7xdP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdR" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="6l81W1h7wKx" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdS" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6l81W1h7wDs" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdT" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdU" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="6l81W1h7xdV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdW" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdX" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6l81W1h7wk8" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xdY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xdZ" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xe0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe3" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe4" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6l81W1h7wj0" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe6" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6l81W1h7wNK" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe7" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6l81W1h7wJv" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xe9" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xea" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeb" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6l81W1h7wiR" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xec" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xed" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wKS" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xee" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wkC" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xef" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeg" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xei" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xej" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xek" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wMK" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xel" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xem" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOm" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xen" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeo" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6l81W1h7wM9" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xep" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeq" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xer" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xes" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xet" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeu" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xev" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xew" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wFX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xex" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xey" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xez" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xe$" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7xeg" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xe_" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xeA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeB" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeD" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeE" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeF" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6l81W1h7wNK" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeG" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6l81W1h7wJv" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeI" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeJ" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeK" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeL" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="6l81W1h7wkC" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeM" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeN" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6l81W1h7wPt" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeO" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeP" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOm" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeQ" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wMK" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeR" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6l81W1h7ww9" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeS" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeT" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6l81W1h7wMW" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeU" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeV" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xeW" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wFX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xeX" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6l81W1h7wSB" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="6l81W1h7xeR" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xeY" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6l81W1h7wPq" resolve="VarText" />
        <ref role="3Pf6aa" node="6l81W1h7xeN" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xeZ" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xf0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf4" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf5" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf6" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf7" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="6l81W1h7wm8" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf8" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf9" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOm" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfa" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfb" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfc" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xfd" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xfe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xff" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfg" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfi" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfj" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfk" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6l81W1h7wiR" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfl" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfm" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfn" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfo" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOm" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfp" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xfr" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="6l81W1h7xfs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xft" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfu" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6l81W1h7wKV" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfv" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wMU" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xfw" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xfx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfy" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf$" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xf_" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6l81W1h7wrS" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfB" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="6l81W1h7wJt" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfC" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="6l81W1h7wJO" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfD" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6l81W1h7wJv" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfE" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="6l81W1h7wiC" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfF" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="6l81W1h7wlJ" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wG3" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfH" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7wGk" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfJ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h7wyE" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfL" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfM" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wMt" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfN" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wKb" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wGu" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="6l81W1h7wGx" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfQ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="6l81W1h7wG9" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfR" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="6l81W1h7wG6" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfS" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wyw" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfT" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wGf" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wGc" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wG0" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfW" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfX" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="6l81W1h7wwx" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfY" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xfZ" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wGE" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg0" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6l81W1h7wO_" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg1" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="6l81W1h7wrr" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg3" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg4" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg5" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="6l81W1h7wNX" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg6" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wMK" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg7" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="6l81W1h7wml" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg8" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wr1" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg9" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wDX" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xga" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6l81W1h7wlB" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgb" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgc" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wGn" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xge" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgf" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6l81W1h7wiA" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgi" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgj" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="6l81W1h7wJx" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgk" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgl" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wFX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgm" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFD" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgn" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="6l81W1h7wFV" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgo" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="6l81W1h7wGz" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgp" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="6l81W1h7wGB" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgq" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="6l81W1h7wG_" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgr" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFF" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgs" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFL" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgt" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="6l81W1h7wFH" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgu" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="6l81W1h7wFJ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgv" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="6l81W1h7wFN" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgw" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="6l81W1h7wGh" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgx" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wE3" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgy" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xgz" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xg$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xg_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgA" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wMt" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgB" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6l81W1h7wLJ" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xgD" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xgE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgF" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgG" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6l81W1h7wLJ" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgH" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xgI" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="6l81W1h7xgJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgK" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQe" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgL" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="6l81W1h7wLs" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgM" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="6l81W1h7wLp" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgN" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="6l81W1h7wLm" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xgO" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xgP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgQ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgS" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgT" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgU" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6l81W1h7wrS" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgV" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="6l81W1h7wJt" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgW" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6l81W1h7wJv" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgY" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xgZ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh0" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh1" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6l81W1h7wlV" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh2" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="6l81W1h7wJO" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh3" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="6l81W1h7wiC" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh4" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="6l81W1h7wlJ" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh5" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wG3" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh6" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh7" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7wGk" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh8" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh9" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wyw" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xha" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wGf" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhb" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wGu" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhc" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wGc" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="6l81W1h7wGx" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhe" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="6l81W1h7wG0" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="6l81W1h7wG9" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhg" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="6l81W1h7wG6" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhh" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$q" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhi" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhk" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wKb" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhl" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="6l81W1h7wKe" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhm" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="6l81W1h7wMH" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhn" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="6l81W1h7wtM" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xho" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhp" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="6l81W1h7wO4" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhq" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="6l81W1h7wwx" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhr" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="6l81W1h7wrr" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhs" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xht" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="6l81W1h7wNX" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhu" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6l81W1h7wu5" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhv" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="6l81W1h7wtS" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhx" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="6l81W1h7wK2" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhy" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="6l81W1h7wml" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhz" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh$" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wr1" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xh_" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="6l81W1h7wDX" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhA" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6l81W1h7wlB" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhB" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhC" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhD" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhE" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wGn" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhF" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6l81W1h7wiA" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhG" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="6l81W1h7wJx" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhH" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="6l81W1h7wlX" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhI" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhK" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhL" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6l81W1h7wxw" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhM" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6l81W1h7wxg" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhN" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhO" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wFX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhP" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFD" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhQ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="6l81W1h7wFV" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhR" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="6l81W1h7wGz" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhS" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="6l81W1h7wGB" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhT" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="6l81W1h7wG_" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhU" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFF" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhV" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFL" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhW" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="6l81W1h7wFH" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhX" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="6l81W1h7wFJ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhY" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="6l81W1h7wFN" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xhZ" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="6l81W1h7w$A" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi0" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="6l81W1h7w$C" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi1" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wE3" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi2" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="6l81W1h7wGh" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi3" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xi4" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xi5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi6" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi8" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wMt" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi9" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6l81W1h7wLJ" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xia" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="6l81W1h7wDO" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xib" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xic" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="6l81W1h7xid" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xie" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6l81W1h7wR8" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xif" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h7wxT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xig" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wl$" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xih" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wyq" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xii" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xij" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6l81W1h7wni" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xik" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h7wKn" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xil" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xim" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6l81W1h7wxW" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xin" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xio" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6l81W1h7wny" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xip" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6l81W1h7wwW" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiq" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6l81W1h7wp9" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xir" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xis" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6l81W1h7wpK" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xit" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiu" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="6l81W1h7xiv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xix" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="6l81W1h7wDU" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiy" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiz" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="6l81W1h7xi$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xi_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiA" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="6l81W1h7xiB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiD" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6l81W1h7wP0" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiE" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="6l81W1h7w$E" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiF" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiG" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="6l81W1h7xiH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiJ" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6l81W1h7wP0" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiK" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="6l81W1h7wmE" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiL" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="6l81W1h7xiM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiO" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="6l81W1h7xiP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiR" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6l81W1h7wP0" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiS" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiT" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="6l81W1h7xiU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiV" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xiW" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealNotification" />
      <node concept="2gaMiM" id="6l81W1h7xiX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiY" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xiZ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj1" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj2" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6l81W1h7wrS" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj4" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj5" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj6" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOm" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj7" role="36JId$">
        <property role="TrG5h" value="requestingSide" />
        <ref role="1rk6cS" node="6l81W1h7wE_" resolve="RequestingSide" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj8" role="36JId$">
        <property role="TrG5h" value="targetSide" />
        <ref role="1rk6cS" node="6l81W1h7wLc" resolve="TargetSide" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj9" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xja" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjb" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjc" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wEh" resolve="RequestingPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjd" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wEj" resolve="RequestingPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xje" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wKZ" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjf" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL1" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjg" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xjh" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealRequest" />
      <node concept="2gaMiM" id="6l81W1h7xji" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjl" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjm" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjn" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6l81W1h7wMZ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xjq" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="6l81W1h7xjr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjs" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjt" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xju" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjv" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6l81W1h7wrS" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjy" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xj_" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjA" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjB" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjC" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjD" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOm" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjE" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjG" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="6l81W1h7wiU" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjH" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="6l81W1h7wkT" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjI" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="6l81W1h7wvv" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjL" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjM" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wFT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjN" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wFX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjO" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wFR" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjP" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wKZ" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjQ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL1" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjR" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wKX" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjS" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wqm" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjT" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xjW" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xjX" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="6l81W1h7wQg" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7xjI" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xjY" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="6l81W1h7xjZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk0" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk2" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk4" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk5" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wGX" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk6" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wqm" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk7" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xk9" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="6l81W1h7xka" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkb" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkc" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xke" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkf" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkg" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkh" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6l81W1h7wOm" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xki" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xkj" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="6l81W1h7xkk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkm" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkn" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xko" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="6l81W1h7xkp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkr" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6l81W1h7wL9" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xks" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xkt" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="6l81W1h7xku" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkw" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkx" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xky" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h7wlr" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkz" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h7wwV" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk$" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xk_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkB" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="6l81W1h7wP3" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkE" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkG" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkH" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkK" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="6l81W1h7wCM" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkM" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkN" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkO" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkP" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xkR" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="6l81W1h7xkS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkU" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkV" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkW" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h7w$M" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkX" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xkZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl1" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl6" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl7" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl8" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="6l81W1h7wiU" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xla" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xld" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6l81W1h7wqm" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xle" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlf" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlg" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xlh" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="6l81W1h7xli" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xll" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlm" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xln" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlo" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlp" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6l81W1h7wwF" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlq" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xls" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6l81W1h7wCz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlt" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6l81W1h7w_b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlw" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlx" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wKZ" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xly" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL1" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlz" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl$" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6l81W1h7wqu" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xl_" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6l81W1h7wz0" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xlA" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6l81W1h7xlB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlC" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlD" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlE" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="6l81W1h7wOa" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlF" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlG" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlH" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlI" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlJ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlK" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6l81W1h7wrS" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlL" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="6l81W1h7wkK" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlM" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6l81W1h7wpI" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlN" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="6l81W1h7wkF" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlO" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlR" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlS" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6l81W1h7wwF" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlT" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlU" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="6l81W1h7wkQ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlV" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="6l81W1h7wkN" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlW" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6l81W1h7wwf" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlX" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7ww$" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xlZ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6l81W1h7wCz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm0" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6l81W1h7wEG" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm1" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm4" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="6l81W1h7wkT" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm5" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7wJI" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm6" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm7" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm9" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xma" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6l81W1h7w_b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmd" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xme" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmf" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmg" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmh" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmi" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6l81W1h7wqu" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmj" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="1rk6cS" node="6l81W1h7wlH" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xmk" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6l81W1h7wSK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6l81W1h7xlW" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xml" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="6l81W1h7xmm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmn" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmo" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmp" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmq" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6l81W1h7w_b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmr" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xms" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6l81W1h7wza" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xmt" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="6l81W1h7xmu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmw" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmx" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="6l81W1h7wuP" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm$" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xm_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h7ws7" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmA" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6l81W1h7wpI" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmB" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmD" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6l81W1h7wwF" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmE" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmG" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6l81W1h7wCz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmH" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6l81W1h7wEG" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmI" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6l81W1h7w_b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmK" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmL" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmM" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wKZ" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmN" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wL1" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmO" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmP" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6l81W1h7wqu" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xmQ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="6l81W1h7xmR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmU" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmV" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmW" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmX" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="6l81W1h7wP3" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmY" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="6l81W1h7wkK" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xmZ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn1" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn3" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn4" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="6l81W1h7wkI" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn5" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="6l81W1h7wkQ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn6" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="6l81W1h7wkN" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn7" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6l81W1h7wwf" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn8" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7ww$" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xna" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnc" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6l81W1h7wEG" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnd" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="6l81W1h7wll" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xne" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="6l81W1h7wwP" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnf" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="6l81W1h7wJR" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xng" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnh" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="6l81W1h7wkT" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xni" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7wJI" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnj" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnk" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnl" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnm" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnn" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6l81W1h7w_b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xno" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnq" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6l81W1h7wqu" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnr" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6l81W1h7wC3" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xns" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnt" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnu" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xnv" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6l81W1h7wSK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6l81W1h7xn7" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xnw" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6l81W1h7xnx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xny" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnz" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6l81W1h7wH0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xn_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnA" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnB" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnC" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6l81W1h7wrJ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnD" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6l81W1h7wrS" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnE" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6l81W1h7wpI" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnF" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="6l81W1h7wkF" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnG" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="6l81W1h7wkK" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnH" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnM" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6l81W1h7wwF" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnN" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnO" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="6l81W1h7wkQ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnP" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="6l81W1h7wkN" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnQ" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6l81W1h7wwf" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnS" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6l81W1h7wCz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnT" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7ww$" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnU" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6l81W1h7wEG" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnV" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="6l81W1h7wll" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnW" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="6l81W1h7wwP" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnX" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="6l81W1h7wJR" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xnZ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo0" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo1" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="6l81W1h7wkT" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo2" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7wJI" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo3" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo4" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo6" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo7" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6l81W1h7w_b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoa" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xob" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wqk" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoc" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xod" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoe" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xof" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6l81W1h7wqu" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xog" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6l81W1h7wz0" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xoh" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6l81W1h7wSK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6l81W1h7xnQ" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xoi" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="6l81W1h7xoj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xok" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xol" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xom" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xon" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="6l81W1h7wGU" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoo" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xop" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h7wlr" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoq" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xor" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h7wwV" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xos" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6l81W1h7wpI" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xot" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xou" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xov" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6l81W1h7wCT" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xow" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="6l81W1h7wBi" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xox" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="6l81W1h7w_8" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoy" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="6l81W1h7wCM" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoz" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo$" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xo_" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzQ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoA" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6l81W1h7wC3" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoB" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoC" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoD" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoE" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6l81W1h7wyM" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xoF" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="6l81W1h7xoG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6l81W1h7wNN" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoJ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoK" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6l81W1h7wMw" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoL" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6l81W1h7wC3" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoM" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="6l81W1h7wvI" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoN" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xoO" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wRT" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7xoM" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xoP" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="6l81W1h7xoQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoR" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoS" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6l81W1h7wBR" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoT" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoU" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6l81W1h7wC3" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xoV" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="6l81W1h7xoW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoY" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="6l81W1h7wvI" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xoZ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6l81W1h7wux" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xp0" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6l81W1h7wz4" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xp1" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6l81W1h7wRT" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6l81W1h7xoY" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xp2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="6l81W1h7xp3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xp4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xp5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="6l81W1h7xp6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xp7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xp8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xp9" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpa" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6l81W1h7wCT" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpd" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6l81W1h7wyY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xpe" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="6l81W1h7xpf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpg" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRm" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xph" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="6l81W1h7xpi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6l81W1h7wPQ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6l81W1h7wQZ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpk" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6l81W1h7wMt" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpl" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6l81W1h7wLJ" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h7xpn" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="6l81W1h7xpo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6l81W1h7wPL" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6l81W1h7wRj" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpq" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h7wli" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpr" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h7wwM" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xps" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h7wy3" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpt" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6l81W1h7wzZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6l81W1h7w$t" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpv" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wpx" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpw" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="6l81W1h7wkK" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpx" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="6l81W1h7wkQ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6l81W1h7wsU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpz" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6l81W1h7wuM" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xp$" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6l81W1h7wJ$" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xp_" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="6l81W1h7wkI" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpA" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="6l81W1h7wkN" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpB" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6l81W1h7wwf" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpC" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7ww$" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h7wJB" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpE" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6l81W1h7wPk" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6l81W1h7wPd" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpG" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6l81W1h7wEG" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h7wNi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpI" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="6l81W1h7wkT" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpJ" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="6l81W1h7wJI" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6l81W1h7wxr" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpL" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6l81W1h7wp$" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6l81W1h7w$w" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpN" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6l81W1h7wxZ" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpO" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6l81W1h7w_b" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpP" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6l81W1h7wzS" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6l81W1h7wzU" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpR" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6l81W1h7wqo" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpS" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6l81W1h7wqq" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpT" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6l81W1h7wqs" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpU" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6l81W1h7wqu" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6l81W1h7xpV" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6l81W1h7wyS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h7xpW" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6l81W1h7wSK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6l81W1h7xpB" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

