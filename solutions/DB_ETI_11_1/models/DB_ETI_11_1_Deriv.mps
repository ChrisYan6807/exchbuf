<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fb9fcc8-896b-4338-b987-bd6e47000534(DB_ETI_11_1_Deriv)">
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
        <property id="8244488409083493659" name="value" index="2glnet" />
      </concept>
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="8244488409083493657" name="value" index="2glnev" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="5WWaIghIQnD">
    <property role="TrG5h" value="ETI_111_Deriv" />
    <node concept="2gaMsz" id="5WWaIghLQJ5" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Derivatives, version: 11.1, subVersion: D0003, buildNumber: 111.470.1.ga-111004070-17" />
    </node>
    <node concept="2gln9S" id="5WWaIghLQJ6" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJ8" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5WWaIghLQJ7" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJa" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5WWaIghLQJ9" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJd" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5WWaIghLQJc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJg" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5WWaIghLQJf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJi" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5WWaIghLQJh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJk" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5WWaIghLQJj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJn" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="5WWaIghLQJm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJq" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5WWaIghLQJp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJs" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="5WWaIghLQJr" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJv" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="5WWaIghLQJu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJy" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghLQJx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJ_" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="5WWaIghLQJ$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJC" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLQJB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJF" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="5WWaIghLQJE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJH" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="5WWaIghLQJG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJJ" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="5WWaIghLQJI" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJM" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLQJL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJO" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="5WWaIghLQJN" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQJR" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLQJQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQJU" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5WWaIghLQJT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQJV" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghLQJW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQJX" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghLQJY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQJZ" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghLQK0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQK1" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghLQK2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQK3" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghLQK4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQK5" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghLQK6" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQK7" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghLQK8" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQK9" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghLQKa" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKb" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghLQKc" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKd" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghLQKe" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQKh" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="5WWaIghLQKg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQKi" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghLQKj" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQKl" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="5WWaIghLQKk" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQKo" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="5WWaIghLQKn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQKp" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="5WWaIghLQKq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKr" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="5WWaIghLQKs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQKv" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5WWaIghLQKu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQKw" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5WWaIghLQKx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKy" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5WWaIghLQKz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQKA" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLQK_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQKD" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="5WWaIghLQKC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQKE" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLQKF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKG" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLQKH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQKK" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLQKJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQKN" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="5WWaIghLQKM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQKQ" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="5WWaIghLQKP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQKR" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="5WWaIghLQKS" role="2glne$" />
      <node concept="2glner" id="5WWaIghLQKT" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghLQKU" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKV" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghLQKW" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKX" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghLQKY" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQKZ" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghLQL0" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQL1" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="5WWaIghLQL2" role="2glne$" />
      <node concept="2glner" id="5WWaIghLQL3" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghLQL4" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQL5" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghLQL6" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQL7" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghLQL8" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQL9" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghLQLa" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLc" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="5WWaIghLQLb" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLe" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="5WWaIghLQLd" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLg" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="5WWaIghLQLf" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLj" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="5WWaIghLQLi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQLm" role="2gln9U">
      <property role="TrG5h" value="BasketAnonymity" />
      <node concept="2gaQCM" id="5WWaIghLQLl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQLn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQLo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQLp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQLq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLt" role="2gln9U">
      <property role="TrG5h" value="BasketExecID" />
      <node concept="2gaQCR" id="5WWaIghLQLs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLv" role="2gln9U">
      <property role="TrG5h" value="BasketPartyContraFirm" />
      <node concept="2gaQCN" id="5WWaIghLQLu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLy" role="2gln9U">
      <property role="TrG5h" value="BasketProfileID" />
      <node concept="2gaQCR" id="5WWaIghLQLx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQL$" role="2gln9U">
      <property role="TrG5h" value="BasketSideTradeReportID" />
      <node concept="2gaQCN" id="5WWaIghLQLz" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLA" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportText" />
      <node concept="2gaQCN" id="5WWaIghLQL_" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQLD" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportType" />
      <node concept="2gaQCM" id="5WWaIghLQLC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQLE" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="5WWaIghLQLF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQLG" role="2glney">
        <property role="TrG5h" value="Addendum" />
        <node concept="2glneh" id="5WWaIghLQLH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQLI" role="2glney">
        <property role="TrG5h" value="No_Was_Substitue" />
        <node concept="2glneh" id="5WWaIghLQLJ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLM" role="2gln9U">
      <property role="TrG5h" value="BasketTrdMatchID" />
      <node concept="2gaQCP" id="5WWaIghLQLL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLO" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="5WWaIghLQLN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLQ" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="5WWaIghLQLP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLS" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="5WWaIghLQLR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLU" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="5WWaIghLQLT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLW" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="5WWaIghLQLV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQLY" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="5WWaIghLQLX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQM1" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghLQM0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQM2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQM3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQM4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQM5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQM7" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="5WWaIghLQM6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMa" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5WWaIghLQM9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMc" role="2gln9U">
      <property role="TrG5h" value="ChargeID" />
      <node concept="2gaQCN" id="5WWaIghLQMb" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQMf" role="2gln9U">
      <property role="TrG5h" value="ChargeIDDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLQMe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQMg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQMh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQMi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQMj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMm" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLQMl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMo" role="2gln9U">
      <property role="TrG5h" value="ClearingTradePrice" />
      <node concept="1foOjv" id="5WWaIghLQMn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMq" role="2gln9U">
      <property role="TrG5h" value="ClearingTradeQty" />
      <node concept="1foOjv" id="5WWaIghLQMp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMs" role="2gln9U">
      <property role="TrG5h" value="ComplianceText" />
      <node concept="2gaQCN" id="5WWaIghLQMr" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQMv" role="2gln9U">
      <property role="TrG5h" value="CompressionAction" />
      <node concept="2gaQCM" id="5WWaIghLQMu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQMw" role="2glney">
        <property role="TrG5h" value="Start_Compression" />
        <node concept="2glneh" id="5WWaIghLQMx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQMy" role="2glney">
        <property role="TrG5h" value="Commit_Compression" />
        <node concept="2glneh" id="5WWaIghLQMz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQM$" role="2glney">
        <property role="TrG5h" value="Cancel_Compression" />
        <node concept="2glneh" id="5WWaIghLQM_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMC" role="2gln9U">
      <property role="TrG5h" value="CompressionID" />
      <node concept="2gaQCP" id="5WWaIghLQMB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQMF" role="2gln9U">
      <property role="TrG5h" value="CompressionStatus" />
      <node concept="2gaQCM" id="5WWaIghLQME" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQMG" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneh" id="5WWaIghLQMH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQMI" role="2glney">
        <property role="TrG5h" value="Executed" />
        <node concept="2glneh" id="5WWaIghLQMJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQMK" role="2glney">
        <property role="TrG5h" value="Cancelled_By_User" />
        <node concept="2glneh" id="5WWaIghLQML" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQMM" role="2glney">
        <property role="TrG5h" value="Cancelled_By_System" />
        <node concept="2glneh" id="5WWaIghLQMN" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMQ" role="2gln9U">
      <property role="TrG5h" value="ContractDate" />
      <node concept="2gaQCR" id="5WWaIghLQMP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMT" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="5WWaIghLQMS" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQMW" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="5WWaIghLQMV" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQMZ" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5WWaIghLQMY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQN0" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5WWaIghLQN1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQN2" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghLQN3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQN5" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5WWaIghLQN4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQN7" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="5WWaIghLQN6" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQN9" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5WWaIghLQN8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQNb" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="5WWaIghLQNa" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQNd" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5WWaIghLQNc" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQNf" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5WWaIghLQNe" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQNi" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="5WWaIghLQNh" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQNj" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="5WWaIghLQNk" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNl" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="5WWaIghLQNm" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNn" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="5WWaIghLQNo" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNp" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="5WWaIghLQNq" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNr" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghLQNs" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNt" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="5WWaIghLQNu" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNv" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="5WWaIghLQNw" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNx" role="2glney">
        <property role="TrG5h" value="PreTrade_Risk_Event" />
        <node concept="2glneh" id="5WWaIghLQNy" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNz" role="2glney">
        <property role="TrG5h" value="Amendment_Reset" />
        <node concept="2glneh" id="5WWaIghLQN$" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQN_" role="2glney">
        <property role="TrG5h" value="Amendment_User_Cancelled" />
        <node concept="2glneh" id="5WWaIghLQNA" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNB" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_User" />
        <node concept="2glneh" id="5WWaIghLQNC" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQND" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_System" />
        <node concept="2glneh" id="5WWaIghLQNE" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQNG" role="2gln9U">
      <property role="TrG5h" value="Delta" />
      <node concept="1foOjv" id="5WWaIghLQNF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQNJ" role="2gln9U">
      <property role="TrG5h" value="EffectOnBasket" />
      <node concept="2gaQCM" id="5WWaIghLQNI" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQNK" role="2glney">
        <property role="TrG5h" value="Add_Volume" />
        <node concept="2glneh" id="5WWaIghLQNL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNM" role="2glney">
        <property role="TrG5h" value="Remove_Volume" />
        <node concept="2glneh" id="5WWaIghLQNN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQNQ" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="5WWaIghLQNP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQNS" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="5WWaIghLQNR" role="2gaMi1">
        <property role="2gaQCK" value="684" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQNV" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespRateRanking" />
      <node concept="2gaQCM" id="5WWaIghLQNU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQNW" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghLQNX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQNY" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghLQNZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQO0" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghLQO1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQO4" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespTimeRanking" />
      <node concept="2gaQCM" id="5WWaIghLQO3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQO5" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghLQO6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQO7" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghLQO8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQO9" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghLQOa" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQOd" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="5WWaIghLQOc" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQOg" role="2gln9U">
      <property role="TrG5h" value="EurexVolumeRanking" />
      <node concept="2gaQCM" id="5WWaIghLQOf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQOh" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghLQOi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOj" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghLQOk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOl" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghLQOm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQOp" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="5WWaIghLQOo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQOs" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="5WWaIghLQOr" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQOt" role="2glney">
        <property role="TrG5h" value="Swap_Start_Date" />
        <node concept="2glneh" id="5WWaIghLQOu" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOv" role="2glney">
        <property role="TrG5h" value="Swap_End_Date" />
        <node concept="2glneh" id="5WWaIghLQOw" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQOz" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5WWaIghLQOy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQOA" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5WWaIghLQO_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQOB" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5WWaIghLQOC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOD" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5WWaIghLQOE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOF" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="5WWaIghLQOG" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOH" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5WWaIghLQOI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOJ" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5WWaIghLQOK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQON" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="5WWaIghLQOM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQOO" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="5WWaIghLQOP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOQ" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="5WWaIghLQOR" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOS" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="5WWaIghLQOT" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOU" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghLQOV" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOW" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghLQOX" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQOY" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="5WWaIghLQOZ" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQP0" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="5WWaIghLQP1" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQP2" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5WWaIghLQP3" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQP4" role="2glney">
        <property role="TrG5h" value="Market_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghLQP5" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQP6" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghLQP7" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQP8" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghLQP9" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPa" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghLQPb" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPc" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghLQPd" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPe" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghLQPf" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPg" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghLQPh" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPi" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghLQPj" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPk" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghLQPl" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPm" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="5WWaIghLQPn" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPo" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="5WWaIghLQPp" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPq" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="5WWaIghLQPr" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPs" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghLQPt" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPu" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="5WWaIghLQPv" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPw" role="2glney">
        <property role="TrG5h" value="Market_Order_Uncrossing" />
        <node concept="2glneh" id="5WWaIghLQPx" role="2glneA">
          <property role="2glnet" value="302" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPy" role="2glney">
        <property role="TrG5h" value="CLIP_Execution" />
        <node concept="2glneh" id="5WWaIghLQPz" role="2glneA">
          <property role="2glnet" value="340" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQP$" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_time_out" />
        <node concept="2glneh" id="5WWaIghLQP_" role="2glneA">
          <property role="2glnet" value="343" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPA" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_Validation" />
        <node concept="2glneh" id="5WWaIghLQPB" role="2glneA">
          <property role="2glnet" value="344" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQPC" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5WWaIghLQPD" role="2glne$" />
      <node concept="2glner" id="5WWaIghLQPE" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghLQPF" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPG" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghLQPH" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPI" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5WWaIghLQPJ" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPK" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5WWaIghLQPL" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPM" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghLQPN" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPO" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5WWaIghLQPP" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPQ" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5WWaIghLQPR" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQPS" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5WWaIghLQPT" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQPW" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5WWaIghLQPV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQPZ" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5WWaIghLQPY" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQQ0" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghLQQ1" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQQ2" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghLQQ3" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQQ6" role="2gln9U">
      <property role="TrG5h" value="ExerciseStyle" />
      <node concept="2gaQCM" id="5WWaIghLQQ5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQQ7" role="2glney">
        <property role="TrG5h" value="European" />
        <node concept="2glneh" id="5WWaIghLQQ8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQQ9" role="2glney">
        <property role="TrG5h" value="American" />
        <node concept="2glneh" id="5WWaIghLQQa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQd" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5WWaIghLQQc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQg" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="5WWaIghLQQf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQj" role="2gln9U">
      <property role="TrG5h" value="ExposureDuration" />
      <node concept="2gaQCQ" id="5WWaIghLQQi" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQl" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5WWaIghLQQk" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQn" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="5WWaIghLQQm" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQp" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="5WWaIghLQQo" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQr" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="5WWaIghLQQq" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQt" role="2gln9U">
      <property role="TrG5h" value="FeeIdntCode" />
      <node concept="2gaQCN" id="5WWaIghLQQs" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x41-\x45,\x47,\x4B,\x4D,\x4E,\x50,\x52,\x53,\x54,\x57,\x58" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQw" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5WWaIghLQQv" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQQz" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghLQQy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQQ$" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghLQQ_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQQA" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghLQQB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQQC" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghLQQD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQQE" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="5WWaIghLQQF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQQG" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="5WWaIghLQQH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQQI" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="5WWaIghLQQJ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQM" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5WWaIghLQQL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQO" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5WWaIghLQQN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQQ" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5WWaIghLQQP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQT" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="5WWaIghLQQS" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQV" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="5WWaIghLQQU" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQX" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="5WWaIghLQQW" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQQZ" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5WWaIghLQQY" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQR1" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5WWaIghLQR0" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQR3" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="5WWaIghLQR2" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQR5" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="5WWaIghLQR4" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQR8" role="2gln9U">
      <property role="TrG5h" value="FreeText5DisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLQR7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQR9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQRa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQRb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQRc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQRf" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="5WWaIghLQRe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQRi" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghLQRh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQRj" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghLQRk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQRl" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLQRm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQRp" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghLQRo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQRr" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="5WWaIghLQRq" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQRu" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5WWaIghLQRt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQRx" role="2gln9U">
      <property role="TrG5h" value="HedgeType" />
      <node concept="2gaQCM" id="5WWaIghLQRw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQRy" role="2glney">
        <property role="TrG5h" value="Duration_Hedge" />
        <node concept="2glneh" id="5WWaIghLQRz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQR$" role="2glney">
        <property role="TrG5h" value="Nominal_Hedge" />
        <node concept="2glneh" id="5WWaIghLQR_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQRA" role="2glney">
        <property role="TrG5h" value="Price_Factor_Hedge" />
        <node concept="2glneh" id="5WWaIghLQRB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQRE" role="2gln9U">
      <property role="TrG5h" value="HedgingInstruction" />
      <node concept="2gaQCM" id="5WWaIghLQRD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQRF" role="2glney">
        <property role="TrG5h" value="On_Close" />
        <node concept="2glneh" id="5WWaIghLQRG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQRI" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="5WWaIghLQRH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQRL" role="2gln9U">
      <property role="TrG5h" value="ImpliedCheckPriceIndicator" />
      <node concept="2gaQCM" id="5WWaIghLQRK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQRM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQRN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQRO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQRP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQRS" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="5WWaIghLQRR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQRT" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="5WWaIghLQRU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQRV" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="5WWaIghLQRW" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQRZ" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="5WWaIghLQRY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQS2" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="5WWaIghLQS1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQS3" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="5WWaIghLQS4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQS5" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="5WWaIghLQS6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQS9" role="2gln9U">
      <property role="TrG5h" value="InstrAttribType" />
      <node concept="2gaQCM" id="5WWaIghLQS8" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQSa" role="2glney">
        <property role="TrG5h" value="Variable_Rate" />
        <node concept="2glneh" id="5WWaIghLQSb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSc" role="2glney">
        <property role="TrG5h" value="Coupon_Rate" />
        <node concept="2glneh" id="5WWaIghLQSd" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSe" role="2glney">
        <property role="TrG5h" value="Offset_to_the_variable_coupon_rate" />
        <node concept="2glneh" id="5WWaIghLQSf" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSg" role="2glney">
        <property role="TrG5h" value="Swap_Customer_1" />
        <node concept="2glneh" id="5WWaIghLQSh" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSi" role="2glney">
        <property role="TrG5h" value="Swap_Customer_2" />
        <node concept="2glneh" id="5WWaIghLQSj" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSk" role="2glney">
        <property role="TrG5h" value="Cash_Basket_Reference" />
        <node concept="2glneh" id="5WWaIghLQSl" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQSn" role="2gln9U">
      <property role="TrG5h" value="InstrAttribValue" />
      <node concept="2gaQCN" id="5WWaIghLQSm" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQSq" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideID" />
      <node concept="2gaQCM" id="5WWaIghLQSp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQSt" role="2gln9U">
      <property role="TrG5h" value="InventoryCheckType" />
      <node concept="2gaQCM" id="5WWaIghLQSs" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQSu" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghLQSv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSw" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghLQSx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQSz" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="5WWaIghLQSy" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQSA" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5WWaIghLQS_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQSB" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5WWaIghLQSC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSD" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5WWaIghLQSE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQSH" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="5WWaIghLQSG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQSI" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="5WWaIghLQSJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSK" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="5WWaIghLQSL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSM" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="5WWaIghLQSN" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQSP" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="5WWaIghLQSO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQSS" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLQSR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQST" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQSU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQSV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQSW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQSY" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="5WWaIghLQSX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQT1" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLQT0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQT2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQT3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQT4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQT5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQT8" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="5WWaIghLQT7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTb" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="5WWaIghLQTa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTd" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5WWaIghLQTc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQTg" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLQTf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQTh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQTi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQTj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQTk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTm" role="2gln9U">
      <property role="TrG5h" value="LegAccount" />
      <node concept="2gaQCN" id="5WWaIghLQTl" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x4D,\x50" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTo" role="2gln9U">
      <property role="TrG5h" value="LegClearingTradePrice" />
      <node concept="1foOjv" id="5WWaIghLQTn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTr" role="2gln9U">
      <property role="TrG5h" value="LegExecID" />
      <node concept="2gaQCD" id="5WWaIghLQTq" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQTu" role="2gln9U">
      <property role="TrG5h" value="LegInputSource" />
      <node concept="2gaQCM" id="5WWaIghLQTt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQTv" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="5WWaIghLQTw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQTx" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="5WWaIghLQTy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQT$" role="2gln9U">
      <property role="TrG5h" value="LegLastPx" />
      <node concept="1foOjv" id="5WWaIghLQTz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTA" role="2gln9U">
      <property role="TrG5h" value="LegLastQty" />
      <node concept="1foOjv" id="5WWaIghLQT_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQTB" role="2gln9U">
      <property role="TrG5h" value="LegPositionEffect" />
      <node concept="2glnej" id="5WWaIghLQTC" role="2glne$" />
      <node concept="2glner" id="5WWaIghLQTD" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="5WWaIghLQTE" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQTF" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="5WWaIghLQTG" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTI" role="2gln9U">
      <property role="TrG5h" value="LegPrice" />
      <node concept="1foOjv" id="5WWaIghLQTH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTK" role="2gln9U">
      <property role="TrG5h" value="LegQty" />
      <node concept="1foOjv" id="5WWaIghLQTJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTN" role="2gln9U">
      <property role="TrG5h" value="LegRatioQty" />
      <node concept="2gaQCR" id="5WWaIghLQTM" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQTQ" role="2gln9U">
      <property role="TrG5h" value="LegSecurityID" />
      <node concept="2gaQCQ" id="5WWaIghLQTP" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQTT" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType" />
      <node concept="2gaQCM" id="5WWaIghLQTS" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQTU" role="2glney">
        <property role="TrG5h" value="Multileg_Instrument" />
        <node concept="2glneh" id="5WWaIghLQTV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQTW" role="2glney">
        <property role="TrG5h" value="Underlying_Leg" />
        <node concept="2glneh" id="5WWaIghLQTX" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQU0" role="2gln9U">
      <property role="TrG5h" value="LegSide" />
      <node concept="2gaQCM" id="5WWaIghLQTZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQU1" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLQU2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQU3" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLQU4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQU7" role="2gln9U">
      <property role="TrG5h" value="LegSymbol" />
      <node concept="2gaQCD" id="5WWaIghLQU6" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQU8" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="5WWaIghLQU9" role="2glne$" />
      <node concept="2glner" id="5WWaIghLQUa" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="5WWaIghLQUb" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUc" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="5WWaIghLQUd" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQUf" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="5WWaIghLQUe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQUi" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="5WWaIghLQUh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQUj" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="5WWaIghLQUk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUl" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="5WWaIghLQUm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQUp" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="5WWaIghLQUo" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQUq" role="2glney">
        <property role="TrG5h" value="Implied" />
        <node concept="2glneh" id="5WWaIghLQUr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUs" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="5WWaIghLQUt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQUw" role="2gln9U">
      <property role="TrG5h" value="MMParameterReportID" />
      <node concept="2gaQCP" id="5WWaIghLQUv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQUy" role="2gln9U">
      <property role="TrG5h" value="MarginBasedRiskLimitLong" />
      <node concept="1foOjv" id="5WWaIghLQUx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQU$" role="2gln9U">
      <property role="TrG5h" value="MarginBasedRiskLimitShort" />
      <node concept="1foOjv" id="5WWaIghLQUz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQUB" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5WWaIghLQUA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQUC" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="5WWaIghLQUD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUE" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="5WWaIghLQUF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUG" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="5WWaIghLQUH" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQUK" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghLQUJ" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQUN" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="5WWaIghLQUM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQUO" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="5WWaIghLQUP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUQ" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghLQUR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUS" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="5WWaIghLQUT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUU" role="2glney">
        <property role="TrG5h" value="Market_Maker_Protection" />
        <node concept="2glneh" id="5WWaIghLQUV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUW" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="5WWaIghLQUX" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQUY" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="5WWaIghLQUZ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQV0" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="5WWaIghLQV1" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQV2" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="5WWaIghLQV3" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQV4" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="5WWaIghLQV5" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQV6" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="5WWaIghLQV7" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQV8" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="5WWaIghLQV9" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVa" role="2glney">
        <property role="TrG5h" value="Complex_Instrument_Deletion" />
        <node concept="2glneh" id="5WWaIghLQVb" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVc" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="5WWaIghLQVd" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVe" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="5WWaIghLQVf" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVg" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="5WWaIghLQVh" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQVk" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="5WWaIghLQVj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQVn" role="2gln9U">
      <property role="TrG5h" value="MassActionSubType" />
      <node concept="2gaQCM" id="5WWaIghLQVm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQVo" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="5WWaIghLQVp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQVs" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="5WWaIghLQVr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQVt" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="5WWaIghLQVu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVv" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="5WWaIghLQVw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQVz" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="5WWaIghLQVy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQVA" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5WWaIghLQV_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQVD" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="5WWaIghLQVC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQVE" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="5WWaIghLQVF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVG" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="5WWaIghLQVH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVI" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5WWaIghLQVJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVK" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="5WWaIghLQVL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVM" role="2glney">
        <property role="TrG5h" value="Outside_BBO" />
        <node concept="2glneh" id="5WWaIghLQVN" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQVQ" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5WWaIghLQVP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQVR" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="5WWaIghLQVS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVT" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5WWaIghLQVU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVV" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5WWaIghLQVW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVX" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5WWaIghLQVY" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQVZ" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5WWaIghLQW0" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQW1" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="5WWaIghLQW2" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQW5" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="5WWaIghLQW4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQW6" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLQW7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQW8" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLQW9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWc" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLQWb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWf" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <node concept="2gaQCR" id="5WWaIghLQWe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWi" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="5WWaIghLQWh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWk" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="5WWaIghLQWj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQWl" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="5WWaIghLQWm" role="2glne$" />
      <node concept="2glner" id="5WWaIghLQWn" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="5WWaIghLQWo" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQWp" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="5WWaIghLQWq" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQWr" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="5WWaIghLQWs" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQWt" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="5WWaIghLQWu" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWx" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5WWaIghLQWw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWz" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5WWaIghLQWy" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQWA" role="2gln9U">
      <property role="TrG5h" value="MultiLegReportingType" />
      <node concept="2gaQCM" id="5WWaIghLQW_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQWB" role="2glney">
        <property role="TrG5h" value="Single_security" />
        <node concept="2glneh" id="5WWaIghLQWC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQWD" role="2glney">
        <property role="TrG5h" value="Individual_leg_of_a_multileg_security" />
        <node concept="2glneh" id="5WWaIghLQWE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQWH" role="2gln9U">
      <property role="TrG5h" value="MultilegModel" />
      <node concept="2gaQCM" id="5WWaIghLQWG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQWI" role="2glney">
        <property role="TrG5h" value="Predefined_Multileg_Security" />
        <node concept="2glneh" id="5WWaIghLQWJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQWK" role="2glney">
        <property role="TrG5h" value="User_defined_Multleg" />
        <node concept="2glneh" id="5WWaIghLQWL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQWO" role="2gln9U">
      <property role="TrG5h" value="MultilegPriceModel" />
      <node concept="2gaQCM" id="5WWaIghLQWN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQWP" role="2glney">
        <property role="TrG5h" value="Standard" />
        <node concept="2glneh" id="5WWaIghLQWQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQWR" role="2glney">
        <property role="TrG5h" value="UserDefined" />
        <node concept="2glneh" id="5WWaIghLQWS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWV" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="5WWaIghLQWU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQWY" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="5WWaIghLQWX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQX0" role="2gln9U">
      <property role="TrG5h" value="NettingCoefficient" />
      <node concept="1foOjv" id="5WWaIghLQWZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQX2" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="5WWaIghLQX1" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQX5" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLQX4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQX6" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLQX7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQX8" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLQX9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXc" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="5WWaIghLQXb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXf" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrps" />
      <node concept="2gaQCM" id="5WWaIghLQXe" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXi" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrpsBC" />
      <node concept="2gaQCM" id="5WWaIghLQXh" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXl" role="2gln9U">
      <property role="TrG5h" value="NoBasketSideAlloc" />
      <node concept="2gaQCO" id="5WWaIghLQXk" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="398" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXo" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="5WWaIghLQXn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXr" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="5WWaIghLQXq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXu" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="5WWaIghLQXt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXx" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5WWaIghLQXw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQX$" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="5WWaIghLQXz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXB" role="2gln9U">
      <property role="TrG5h" value="NoInstrmtMatchSides" />
      <node concept="2gaQCM" id="5WWaIghLQXA" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXE" role="2gln9U">
      <property role="TrG5h" value="NoLegClearingPrices" />
      <node concept="2gaQCM" id="5WWaIghLQXD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXH" role="2gln9U">
      <property role="TrG5h" value="NoLegExecs" />
      <node concept="2gaQCO" id="5WWaIghLQXG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="600" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXK" role="2gln9U">
      <property role="TrG5h" value="NoLegOnbooks" />
      <node concept="2gaQCM" id="5WWaIghLQXJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="144" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXN" role="2gln9U">
      <property role="TrG5h" value="NoLegs" />
      <node concept="2gaQCM" id="5WWaIghLQXM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXQ" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="5WWaIghLQXP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXT" role="2gln9U">
      <property role="TrG5h" value="NoMMParameters" />
      <node concept="2gaQCM" id="5WWaIghLQXS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXW" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="5WWaIghLQXV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQXZ" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="5WWaIghLQXY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQY2" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="5WWaIghLQY1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQY5" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="5WWaIghLQY4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQY8" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="5WWaIghLQY7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYb" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="5WWaIghLQYa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYe" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="5WWaIghLQYd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYh" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="5WWaIghLQYg" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYk" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="5WWaIghLQYj" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYn" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="5WWaIghLQYm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYq" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="5WWaIghLQYp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYt" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitsQty" />
      <node concept="2gaQCM" id="5WWaIghLQYs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYw" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="5WWaIghLQYv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYz" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="5WWaIghLQYy" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYA" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5WWaIghLQY_" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYD" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="5WWaIghLQYC" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYG" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="5WWaIghLQYF" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYJ" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="5WWaIghLQYI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYM" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="5WWaIghLQYL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYP" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLQYO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYS" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghLQYR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYV" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="5WWaIghLQYU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQYY" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="5WWaIghLQYX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQZ1" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLQZ0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQZ2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQZ3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZ4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQZ5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQZ8" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="5WWaIghLQZ7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQZb" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="5WWaIghLQZa" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQZd" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="5WWaIghLQZc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQZf" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="5WWaIghLQZe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQZi" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghLQZh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQZj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLQZk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLQZm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQZo" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="5WWaIghLQZn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLQZr" role="2gln9U">
      <property role="TrG5h" value="OptAttribute" />
      <node concept="2gaQCM" id="5WWaIghLQZq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQZs" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5WWaIghLQZt" role="2glne$" />
      <node concept="2glner" id="5WWaIghLQZu" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghLQZv" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZw" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5WWaIghLQZx" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZy" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5WWaIghLQZz" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZ$" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghLQZ_" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZA" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5WWaIghLQZB" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZC" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghLQZD" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQZG" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5WWaIghLQZF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQZH" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5WWaIghLQZI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZJ" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5WWaIghLQZK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZL" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5WWaIghLQZM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZN" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5WWaIghLQZO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQZR" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="5WWaIghLQZQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQZS" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="5WWaIghLQZT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLQZU" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="5WWaIghLQZV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLQZY" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeRiskReduction" />
      <node concept="2gaQCM" id="5WWaIghLQZX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLQZZ" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="5WWaIghLR00" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR01" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="5WWaIghLR02" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR03" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="5WWaIghLR04" role="2glne$" />
      <node concept="2glner" id="5WWaIghLR05" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="5WWaIghLR06" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR07" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="5WWaIghLR08" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR0b" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghLR0a" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR0d" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="5WWaIghLR0c" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR0f" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="5WWaIghLR0e" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR0i" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="5WWaIghLR0h" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR0j" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="5WWaIghLR0k" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR0n" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5WWaIghLR0m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR0q" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5WWaIghLR0p" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR0r" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="5WWaIghLR0s" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR0u" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5WWaIghLR0t" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR0x" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLR0w" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR0y" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLR0z" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR0$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLR0_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR0C" role="2gln9U">
      <property role="TrG5h" value="OrderQtyIsLocked" />
      <node concept="2gaQCM" id="5WWaIghLR0B" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR0D" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLR0E" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR0F" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLR0G" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR0H" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="5WWaIghLR0I" role="2glne$" />
      <node concept="2glner" id="5WWaIghLR0J" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="5WWaIghLR0K" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR0L" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="5WWaIghLR0M" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR0P" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="5WWaIghLR0O" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR0Q" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLR0R" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR0S" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLR0T" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR0W" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLR0V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR0Z" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="5WWaIghLR0Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR12" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="5WWaIghLR11" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR15" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="5WWaIghLR14" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR16" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="5WWaIghLR17" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR18" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="5WWaIghLR19" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1c" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="5WWaIghLR1b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1e" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="5WWaIghLR1d" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1g" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="5WWaIghLR1f" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1i" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="5WWaIghLR1h" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1k" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="5WWaIghLR1j" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1m" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5WWaIghLR1l" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1o" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="5WWaIghLR1n" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1q" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5WWaIghLR1p" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1s" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="5WWaIghLR1r" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1u" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="5WWaIghLR1t" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1w" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5WWaIghLR1v" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1y" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5WWaIghLR1x" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1$" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5WWaIghLR1z" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1A" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="5WWaIghLR1_" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1C" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5WWaIghLR1B" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1E" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="5WWaIghLR1D" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1G" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5WWaIghLR1F" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1I" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="5WWaIghLR1H" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1L" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5WWaIghLR1K" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR1O" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="5WWaIghLR1N" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR1P" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="5WWaIghLR1Q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR1R" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="5WWaIghLR1S" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1U" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="5WWaIghLR1T" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1W" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLR1V" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR1Y" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghLR1X" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR21" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLR20" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR24" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghLR23" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR27" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="5WWaIghLR26" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR28" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="5WWaIghLR29" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR2a" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="5WWaIghLR2b" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR2c" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="5WWaIghLR2d" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR2g" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="5WWaIghLR2f" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR2h" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLR2i" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR2j" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5WWaIghLR2k" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR2l" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghLR2m" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR2p" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatusInformation" />
      <node concept="2gaQCM" id="5WWaIghLR2o" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR2q" role="2glney">
        <property role="TrG5h" value="TRR_THRESHOLD_TOO_BIG" />
        <node concept="2glneh" id="5WWaIghLR2r" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR2s" role="2glney">
        <property role="TrG5h" value="BLOCK_ALL_ANONYMOUS" />
        <node concept="2glneh" id="5WWaIghLR2t" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2v" role="2gln9U">
      <property role="TrG5h" value="PartyEndClientIdentification" />
      <node concept="2gaQCN" id="5WWaIghLR2u" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2x" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghLR2w" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2z" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghLR2y" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2_" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLR2$" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2B" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghLR2A" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2D" role="2gln9U">
      <property role="TrG5h" value="PartyIDBeneficiary" />
      <node concept="2gaQCN" id="5WWaIghLR2C" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2G" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghLR2F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR2J" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghLR2I" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR2K" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghLR2L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR2M" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghLR2N" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2Q" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="5WWaIghLR2P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2T" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLR2S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2W" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghLR2V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR2Y" role="2gln9U">
      <property role="TrG5h" value="PartyIDLocationID" />
      <node concept="2gaQCN" id="5WWaIghLR2X" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR30" role="2gln9U">
      <property role="TrG5h" value="PartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="5WWaIghLR2Z" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR33" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="5WWaIghLR32" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR34" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="5WWaIghLR35" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR37" role="2gln9U">
      <property role="TrG5h" value="PartyIDPositionAccount" />
      <node concept="2gaQCN" id="5WWaIghLR36" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR3a" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghLR39" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR3d" role="2gln9U">
      <property role="TrG5h" value="PartyIDSettlementLocation" />
      <node concept="2gaQCM" id="5WWaIghLR3c" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR3e" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Frankfurt" />
        <node concept="2glneh" id="5WWaIghLR3f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR3g" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Luxemburg" />
        <node concept="2glneh" id="5WWaIghLR3h" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR3i" role="2glney">
        <property role="TrG5h" value="CLS_Group" />
        <node concept="2glneh" id="5WWaIghLR3j" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR3k" role="2glney">
        <property role="TrG5h" value="Euroclear" />
        <node concept="2glneh" id="5WWaIghLR3l" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR3n" role="2gln9U">
      <property role="TrG5h" value="PartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="5WWaIghLR3m" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR3q" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghLR3p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR3t" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghLR3s" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR3u" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghLR3v" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR3w" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghLR3x" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR3$" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLR3z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR3_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLR3A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR3B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLR3C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR3E" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationTrader" />
      <node concept="2gaQCN" id="5WWaIghLR3D" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR3H" role="2gln9U">
      <property role="TrG5h" value="PartySubIDType" />
      <node concept="2gaQCO" id="5WWaIghLR3G" role="2glne$">
        <property role="nVqgC" value="14001" />
        <property role="nVqg$" value="14002" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR3I" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="5WWaIghLR3J" role="2glneA">
          <property role="2glnet" value="14001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR3K" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="5WWaIghLR3L" role="2glneA">
          <property role="2glnet" value="14002" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR3N" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5WWaIghLR3M" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR3Q" role="2gln9U">
      <property role="TrG5h" value="PctCount" />
      <node concept="2gaQCD" id="5WWaIghLR3P" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR3R" role="2gln9U">
      <property role="TrG5h" value="PositionEffect" />
      <node concept="2glnej" id="5WWaIghLR3S" role="2glne$" />
      <node concept="2glner" id="5WWaIghLR3T" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="5WWaIghLR3U" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR3V" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="5WWaIghLR3W" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR3Y" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5WWaIghLR3X" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR41" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLR40" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR42" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLR43" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR44" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLR45" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR48" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="5WWaIghLR47" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR49" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5WWaIghLR4a" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4b" role="2glney">
        <property role="TrG5h" value="Optional" />
        <node concept="2glneh" id="5WWaIghLR4c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4d" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="5WWaIghLR4e" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR4h" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="5WWaIghLR4g" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR4i" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="5WWaIghLR4j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4k" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghLR4l" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4m" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghLR4n" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4o" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="5WWaIghLR4p" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4q" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="5WWaIghLR4r" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4s" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="5WWaIghLR4t" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4u" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="5WWaIghLR4v" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4w" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="5WWaIghLR4x" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4y" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="5WWaIghLR4z" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4$" role="2glney">
        <property role="TrG5h" value="flexible_simple_instrument" />
        <node concept="2glneh" id="5WWaIghLR4_" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4A" role="2glney">
        <property role="TrG5h" value="commodity_strip" />
        <node concept="2glneh" id="5WWaIghLR4B" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR4D" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="5WWaIghLR4C" role="2gaMi1">
        <property role="2gaQCK" value="814" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR4G" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="5WWaIghLR4F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR4J" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="5WWaIghLR4I" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR4K" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="5WWaIghLR4L" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4M" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="5WWaIghLR4N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR4Q" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="5WWaIghLR4P" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR4R" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="5WWaIghLR4S" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR4T" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="5WWaIghLR4U" role="2glne$" />
      <node concept="2glner" id="5WWaIghLR4V" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="5WWaIghLR4W" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4X" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="5WWaIghLR4Y" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR4Z" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghLR50" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR51" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="5WWaIghLR52" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR55" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="5WWaIghLR54" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR56" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="5WWaIghLR57" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR58" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="5WWaIghLR59" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5a" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="5WWaIghLR5b" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5c" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="5WWaIghLR5d" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5e" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="5WWaIghLR5f" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5g" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="5WWaIghLR5h" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5i" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="5WWaIghLR5j" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5k" role="2glney">
        <property role="TrG5h" value="Invalid_Underlying_Price" />
        <node concept="2glneh" id="5WWaIghLR5l" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5m" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLR5n" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5o" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLR5p" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5q" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghLR5r" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5s" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghLR5t" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5u" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="5WWaIghLR5v" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5w" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="5WWaIghLR5x" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5y" role="2glney">
        <property role="TrG5h" value="Entitlement_Not_Assigned_For_Underlying" />
        <node concept="2glneh" id="5WWaIghLR5z" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5$" role="2glney">
        <property role="TrG5h" value="Currently_Not_Tradeable_On_Book" />
        <node concept="2glneh" id="5WWaIghLR5_" role="2glneA">
          <property role="2glnet" value="124" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5A" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLR5B" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5C" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLR5D" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5E" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="5WWaIghLR5F" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5G" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="5WWaIghLR5H" role="2glneA">
          <property role="2glnet" value="128" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5I" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="5WWaIghLR5J" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5K" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="5WWaIghLR5L" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5M" role="2glney">
        <property role="TrG5h" value="Trading_indication_running_for_trader" />
        <node concept="2glneh" id="5WWaIghLR5N" role="2glneA">
          <property role="2glnet" value="143" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5O" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="5WWaIghLR5P" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5Q" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="5WWaIghLR5R" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5S" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="5WWaIghLR5T" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5U" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5WWaIghLR5V" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5W" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="5WWaIghLR5X" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR5Y" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="5WWaIghLR5Z" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR60" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="5WWaIghLR61" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR62" role="2glney">
        <property role="TrG5h" value="Contract_cannot_be_traded_due_to_insufficient_eligibility" />
        <node concept="2glneh" id="5WWaIghLR63" role="2glneA">
          <property role="2glnet" value="166" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR64" role="2glney">
        <property role="TrG5h" value="Underlying_Price_Timeout" />
        <node concept="2glneh" id="5WWaIghLR65" role="2glneA">
          <property role="2glnet" value="167" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR66" role="2glney">
        <property role="TrG5h" value="BU_Suspend_ARP_Level_3_Soft_Breach" />
        <node concept="2glneh" id="5WWaIghLR67" role="2glneA">
          <property role="2glnet" value="168" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR68" role="2glney">
        <property role="TrG5h" value="No_Clearing_Product_Assignment" />
        <node concept="2glneh" id="5WWaIghLR69" role="2glneA">
          <property role="2glnet" value="169" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR6c" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="5WWaIghLR6b" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR6d" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghLR6e" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6f" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghLR6g" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6h" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="5WWaIghLR6i" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6j" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghLR6k" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR6n" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="5WWaIghLR6m" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR6q" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghLR6p" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR6r" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghLR6s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6t" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghLR6u" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6v" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghLR6w" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR6z" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghLR6y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR6_" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="5WWaIghLR6$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR6B" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="5WWaIghLR6A" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR6E" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="5WWaIghLR6D" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR6F" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="5WWaIghLR6G" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6H" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="5WWaIghLR6I" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6J" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghLR6K" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6L" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="5WWaIghLR6M" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6N" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="5WWaIghLR6O" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR6R" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="5WWaIghLR6Q" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR6S" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLR6T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR6U" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLR6V" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR6Y" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="5WWaIghLR6X" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR6Z" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="5WWaIghLR70" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR71" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="5WWaIghLR72" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR73" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="5WWaIghLR74" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR75" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="5WWaIghLR76" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR77" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="5WWaIghLR78" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR7b" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="5WWaIghLR7a" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR7e" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="5WWaIghLR7d" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR7f" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="5WWaIghLR7g" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7h" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="5WWaIghLR7i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR7l" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="5WWaIghLR7k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR7n" role="2gln9U">
      <property role="TrG5h" value="QuoteRefPrice" />
      <node concept="1foOjv" id="5WWaIghLR7m" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR7p" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="5WWaIghLR7o" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR7s" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="5WWaIghLR7r" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR7v" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="5WWaIghLR7u" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR7w" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="5WWaIghLR7x" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7y" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="5WWaIghLR7z" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR7A" role="2gln9U">
      <property role="TrG5h" value="QuoteSubType" />
      <node concept="2gaQCM" id="5WWaIghLR7_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR7B" role="2glney">
        <property role="TrG5h" value="WorkingDelta" />
        <node concept="2glneh" id="5WWaIghLR7C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7D" role="2glney">
        <property role="TrG5h" value="BasisTrade" />
        <node concept="2glneh" id="5WWaIghLR7E" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7F" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="5WWaIghLR7G" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7H" role="2glney">
        <property role="TrG5h" value="NegotiateUnderlyingOutsideExchange" />
        <node concept="2glneh" id="5WWaIghLR7I" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7J" role="2glney">
        <property role="TrG5h" value="VolaStrategyFix" />
        <node concept="2glneh" id="5WWaIghLR7K" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7L" role="2glney">
        <property role="TrG5h" value="VolaStrategyNegotiateUnderlying" />
        <node concept="2glneh" id="5WWaIghLR7M" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR7P" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="5WWaIghLR7O" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR7Q" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="5WWaIghLR7R" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7S" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="5WWaIghLR7T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR7U" role="2glney">
        <property role="TrG5h" value="Tradeable_BOC" />
        <node concept="2glneh" id="5WWaIghLR7V" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR7X" role="2gln9U">
      <property role="TrG5h" value="QuoteWeightingCoefficient" />
      <node concept="1foOjv" id="5WWaIghLR7W" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR80" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="5WWaIghLR7Z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR81" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="5WWaIghLR82" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR83" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="5WWaIghLR84" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR85" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="5WWaIghLR86" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR89" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="5WWaIghLR88" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR8a" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghLR8b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8c" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghLR8d" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8e" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghLR8f" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8g" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghLR8h" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8i" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghLR8j" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8k" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghLR8l" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8m" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghLR8n" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8o" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghLR8p" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8q" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghLR8r" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8s" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghLR8t" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR8v" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="5WWaIghLR8u" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR8y" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLR8x" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR8_" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="5WWaIghLR8$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR8B" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="5WWaIghLR8A" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR8D" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="5WWaIghLR8C" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR8G" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghLR8F" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR8J" role="2gln9U">
      <property role="TrG5h" value="RelatedProductComplex" />
      <node concept="2gaQCM" id="5WWaIghLR8I" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR8K" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghLR8L" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8M" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghLR8N" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8O" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="5WWaIghLR8P" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8Q" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="5WWaIghLR8R" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8S" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="5WWaIghLR8T" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8U" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="5WWaIghLR8V" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8W" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="5WWaIghLR8X" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR8Y" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="5WWaIghLR8Z" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR90" role="2glney">
        <property role="TrG5h" value="commodity_strip" />
        <node concept="2glneh" id="5WWaIghLR91" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR94" role="2gln9U">
      <property role="TrG5h" value="RelatedSecurityID" />
      <node concept="2gaQCQ" id="5WWaIghLR93" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR97" role="2gln9U">
      <property role="TrG5h" value="RelatedSymbol" />
      <node concept="2gaQCD" id="5WWaIghLR96" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9a" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeID" />
      <node concept="2gaQCR" id="5WWaIghLR99" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9c" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeQuantity" />
      <node concept="1foOjv" id="5WWaIghLR9b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9e" role="2gln9U">
      <property role="TrG5h" value="RemainingRiskAllowanceBaseLong" />
      <node concept="1foOjv" id="5WWaIghLR9d" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9g" role="2gln9U">
      <property role="TrG5h" value="RemainingRiskAllowanceBaseShort" />
      <node concept="1foOjv" id="5WWaIghLR9f" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9j" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5WWaIghLR9i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9l" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghLR9k" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9n" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="5WWaIghLR9m" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR9q" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghLR9p" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR9r" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghLR9s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR9t" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghLR9u" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR9x" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="5WWaIghLR9w" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR9y" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="5WWaIghLR9z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR9$" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="5WWaIghLR9_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9C" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLR9B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR9F" role="2gln9U">
      <property role="TrG5h" value="RequestingPartySubIDType" />
      <node concept="2gaQCO" id="5WWaIghLR9E" role="2glne$">
        <property role="nVqgC" value="5000" />
        <property role="nVqg$" value="5003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR9G" role="2glney">
        <property role="TrG5h" value="Requester" />
        <node concept="2glneh" id="5WWaIghLR9H" role="2glneA">
          <property role="2glnet" value="5000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR9I" role="2glney">
        <property role="TrG5h" value="Responder" />
        <node concept="2glneh" id="5WWaIghLR9J" role="2glneA">
          <property role="2glnet" value="5001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR9K" role="2glney">
        <property role="TrG5h" value="Both" />
        <node concept="2glneh" id="5WWaIghLR9L" role="2glneA">
          <property role="2glnet" value="5002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR9M" role="2glney">
        <property role="TrG5h" value="System" />
        <node concept="2glneh" id="5WWaIghLR9N" role="2glneA">
          <property role="2glnet" value="5003" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLR9Q" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="5WWaIghLR9P" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLR9R" role="2glney">
        <property role="TrG5h" value="AllMarketParticipants" />
        <node concept="2glneh" id="5WWaIghLR9S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLR9T" role="2glney">
        <property role="TrG5h" value="Anonymous" />
        <node concept="2glneh" id="5WWaIghLR9U" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLR9X" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="5WWaIghLR9W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRa0" role="2gln9U">
      <property role="TrG5h" value="ReversalApprovalTime" />
      <node concept="2gaQCP" id="5WWaIghLR9Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRa3" role="2gln9U">
      <property role="TrG5h" value="ReversalCancellationReason" />
      <node concept="2gaQCM" id="5WWaIghLRa2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRa4" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="5WWaIghLRa5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRa6" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="5WWaIghLRa7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRa8" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="5WWaIghLRa9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRaa" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="5WWaIghLRab" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRae" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="5WWaIghLRad" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRaf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLRag" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRah" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLRai" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRal" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="5WWaIghLRak" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRan" role="2gln9U">
      <property role="TrG5h" value="ReversalReasonText" />
      <node concept="2gaQCN" id="5WWaIghLRam" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRaq" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLRap" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRar" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLRas" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRat" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLRau" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRax" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="5WWaIghLRaw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRay" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="5WWaIghLRaz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRa$" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5WWaIghLRa_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRaA" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="5WWaIghLRaB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRaD" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="5WWaIghLRaC" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRaG" role="2gln9U">
      <property role="TrG5h" value="RiskLimitID" />
      <node concept="2gaQCR" id="5WWaIghLRaF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRaI" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionQty" />
      <node concept="1foOjv" id="5WWaIghLRaH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRaK" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenQty" />
      <node concept="1foOjv" id="5WWaIghLRaJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRaN" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="5WWaIghLRaM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRaO" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5WWaIghLRaP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRaQ" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5WWaIghLRaR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRaT" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQty" />
      <node concept="1foOjv" id="5WWaIghLRaS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRaW" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="5WWaIghLRaV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRaZ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="5WWaIghLRaY" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRb0" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="5WWaIghLRb1" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRb2" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="5WWaIghLRb3" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRb4" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="5WWaIghLRb5" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRb8" role="2gln9U">
      <property role="TrG5h" value="RiskLimitResult" />
      <node concept="2gaQCO" id="5WWaIghLRb7" role="2glne$">
        <property role="nVqgC" value="10580" />
        <property role="nVqg$" value="10582" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRb9" role="2glney">
        <property role="TrG5h" value="Disabled_For_Bu" />
        <node concept="2glneh" id="5WWaIghLRba" role="2glneA">
          <property role="2glnet" value="10580" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRbb" role="2glney">
        <property role="TrG5h" value="Low_RRA_Event_ID" />
        <node concept="2glneh" id="5WWaIghLRbc" role="2glneA">
          <property role="2glnet" value="10581" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRbd" role="2glney">
        <property role="TrG5h" value="High_RRA_Event_ID" />
        <node concept="2glneh" id="5WWaIghLRbe" role="2glneA">
          <property role="2glnet" value="10582" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRbh" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="5WWaIghLRbg" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRbi" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="5WWaIghLRbj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRbk" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="5WWaIghLRbl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRbo" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="5WWaIghLRbn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRbp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLRbq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRbr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLRbs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbu" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghLRbt" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbw" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingOrganization" />
      <node concept="2gaQCN" id="5WWaIghLRbv" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRby" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="5WWaIghLRbx" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRb$" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="5WWaIghLRbz" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbA" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghLRb_" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbC" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghLRbB" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbE" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLRbD" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbG" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDBeneficiary" />
      <node concept="2gaQCN" id="5WWaIghLRbF" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbJ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="5WWaIghLRbI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbM" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghLRbL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbP" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLRbO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbS" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghLRbR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbU" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="5WWaIghLRbT" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRbX" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghLRbW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRc0" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghLRbZ" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRc1" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghLRc2" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRc3" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghLRc4" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRc6" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="5WWaIghLRc5" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRc8" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDPositionAccount" />
      <node concept="2gaQCN" id="5WWaIghLRc7" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcb" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghLRca" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcd" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="5WWaIghLRcc" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRcg" role="2gln9U">
      <property role="TrG5h" value="RootPartySubIDType" />
      <node concept="2gaQCO" id="5WWaIghLRcf" role="2glne$">
        <property role="nVqgC" value="4001" />
        <property role="nVqg$" value="4003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRch" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="5WWaIghLRci" role="2glneA">
          <property role="2glnet" value="4001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRcj" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="5WWaIghLRck" role="2glneA">
          <property role="2glnet" value="4002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRcl" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="5WWaIghLRcm" role="2glneA">
          <property role="2glnet" value="4003" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcp" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="5WWaIghLRco" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcs" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="5WWaIghLRcr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRcv" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghLRcu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRcw" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghLRcx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRcy" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLRcz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcA" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghLRc_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcD" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="5WWaIghLRcC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcG" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="5WWaIghLRcF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcJ" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5WWaIghLRcI" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcM" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="5WWaIghLRcL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRcP" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCD" id="5WWaIghLRcO" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRcS" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLRcR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRcT" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLRcU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRcV" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLRcW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRcZ" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLRcY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRd0" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLRd1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRd2" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLRd3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRd6" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLRd5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRd9" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="5WWaIghLRd8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRdc" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5WWaIghLRdb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRdf" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5WWaIghLRde" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRdi" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5WWaIghLRdh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRdj" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5WWaIghLRdk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdl" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5WWaIghLRdm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdn" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5WWaIghLRdo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdp" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5WWaIghLRdq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRdt" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5WWaIghLRds" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRdu" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5WWaIghLRdv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdw" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5WWaIghLRdx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdy" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5WWaIghLRdz" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRd$" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5WWaIghLRd_" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdA" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5WWaIghLRdB" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdC" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5WWaIghLRdD" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdE" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLRdF" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdG" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLRdH" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdI" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="5WWaIghLRdJ" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdK" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5WWaIghLRdL" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdM" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghLRdN" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdO" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5WWaIghLRdP" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdQ" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5WWaIghLRdR" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdS" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5WWaIghLRdT" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdU" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="5WWaIghLRdV" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdW" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="5WWaIghLRdX" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRdY" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLRdZ" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRe0" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="5WWaIghLRe1" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRe2" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLRe3" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRe4" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLRe5" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRe6" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLRe7" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRe8" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLRe9" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRea" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="5WWaIghLReb" role="2glneA">
          <property role="2glnet" value="228" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRec" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="5WWaIghLRed" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRee" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLRef" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLReg" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="5WWaIghLReh" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRei" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="5WWaIghLRej" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRek" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLRel" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRem" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLRen" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLReo" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="5WWaIghLRep" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLReq" role="2glney">
        <property role="TrG5h" value="Create_CI_Throttle_Exceeded" />
        <node concept="2glneh" id="5WWaIghLRer" role="2glneA">
          <property role="2glnet" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRes" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5WWaIghLRet" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLReu" role="2glney">
        <property role="TrG5h" value="Required_Min_Lot_Size_Not_Reached" />
        <node concept="2glneh" id="5WWaIghLRev" role="2glneA">
          <property role="2glnet" value="10013" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRey" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5WWaIghLRex" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRez" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLRe$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRe_" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5WWaIghLReA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLReD" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="5WWaIghLReC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLReE" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="5WWaIghLReF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLReG" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="5WWaIghLReH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLReI" role="2gln9U">
      <property role="TrG5h" value="SettlMethod" />
      <node concept="2glnej" id="5WWaIghLReJ" role="2glne$" />
      <node concept="2glner" id="5WWaIghLReK" role="2glney">
        <property role="TrG5h" value="Cash_Settlement" />
        <node concept="2glneu" id="5WWaIghLReL" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLReM" role="2glney">
        <property role="TrG5h" value="Physical_Settlement" />
        <node concept="2glneu" id="5WWaIghLReN" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLReQ" role="2gln9U">
      <property role="TrG5h" value="ShowLastDealOnClosure" />
      <node concept="2gaQCM" id="5WWaIghLReP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLReR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLReS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLReT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLReU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLReX" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5WWaIghLReW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLReY" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLReZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRf0" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLRf1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRf3" role="2gln9U">
      <property role="TrG5h" value="SideComplianceText" />
      <node concept="2gaQCN" id="5WWaIghLRf2" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRf6" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLRf5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRf7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLRf8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRf9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLRfa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRfd" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="5WWaIghLRfc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRfe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLRff" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRfg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLRfh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfj" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="5WWaIghLRfi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfl" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="5WWaIghLRfk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRfo" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghLRfn" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRfp" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghLRfq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRfr" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghLRfs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRft" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghLRfu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfx" role="2gln9U">
      <property role="TrG5h" value="SideMarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghLRfw" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRf$" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="5WWaIghLRfz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRfB" role="2gln9U">
      <property role="TrG5h" value="SideTrdSubTyp" />
      <node concept="2gaQCO" id="5WWaIghLRfA" role="2glne$">
        <property role="nVqgC" value="2001" />
        <property role="nVqg$" value="2004" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRfC" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="5WWaIghLRfD" role="2glneA">
          <property role="2glnet" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRfE" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="5WWaIghLRfF" role="2glneA">
          <property role="2glnet" value="2004" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfI" role="2gln9U">
      <property role="TrG5h" value="SimpleSecurityID" />
      <node concept="2gaQCR" id="5WWaIghLRfH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRfL" role="2gln9U">
      <property role="TrG5h" value="SkipValidations" />
      <node concept="2gaQCM" id="5WWaIghLRfK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRfM" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="5WWaIghLRfN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRfO" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="5WWaIghLRfP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfR" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5WWaIghLRfQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfU" role="2gln9U">
      <property role="TrG5h" value="StrategyLinkID" />
      <node concept="2gaQCR" id="5WWaIghLRfT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfW" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <node concept="1foOjv" id="5WWaIghLRfV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRfZ" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="5WWaIghLRfY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRg2" role="2gln9U">
      <property role="TrG5h" value="SwapClearer" />
      <node concept="2gaQCM" id="5WWaIghLRg1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRg3" role="2glney">
        <property role="TrG5h" value="ECAG" />
        <node concept="2glneh" id="5WWaIghLRg4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRg5" role="2glney">
        <property role="TrG5h" value="NON_ECAG" />
        <node concept="2glneh" id="5WWaIghLRg6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRg9" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="5WWaIghLRg8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRga" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLRgb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRgc" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLRgd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgg" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLRgf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRgj" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLRgi" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRgk" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLRgl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRgm" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLRgn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgq" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLRgp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgt" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="5WWaIghLRgs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgw" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="5WWaIghLRgv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgy" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghLRgx" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRg$" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghLRgz" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgA" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLRg_" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgC" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="5WWaIghLRgB" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgF" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLRgE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgI" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghLRgH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgL" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="5WWaIghLRgK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgN" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <node concept="2gaQCN" id="5WWaIghLRgM" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgQ" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="5WWaIghLRgP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgT" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="5WWaIghLRgS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRgW" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="5WWaIghLRgV" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRgZ" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5WWaIghLRgY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRh0" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5WWaIghLRh1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRh2" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5WWaIghLRh3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRh4" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5WWaIghLRh5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRh6" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5WWaIghLRh7" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRha" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="5WWaIghLRh9" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRhd" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5WWaIghLRhc" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRhe" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="5WWaIghLRhf" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhg" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="5WWaIghLRhh" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhi" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghLRhj" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhk" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5WWaIghLRhl" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhm" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="5WWaIghLRhn" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRhq" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5WWaIghLRhp" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRhr" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5WWaIghLRhs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRht" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5WWaIghLRhu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhv" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5WWaIghLRhw" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhx" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5WWaIghLRhy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhz" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5WWaIghLRh$" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRhB" role="2gln9U">
      <property role="TrG5h" value="TradeAggregationTransType" />
      <node concept="2gaQCM" id="5WWaIghLRhA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="0" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRhC" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="5WWaIghLRhD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRhG" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="5WWaIghLRhF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRhH" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghLRhI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhJ" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="5WWaIghLRhK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhL" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="5WWaIghLRhM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhN" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="5WWaIghLRhO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhP" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="5WWaIghLRhQ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhR" role="2glney">
        <property role="TrG5h" value="Pending_Execution" />
        <node concept="2glneh" id="5WWaIghLRhS" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhT" role="2glney">
        <property role="TrG5h" value="Pending_Reversal" />
        <node concept="2glneh" id="5WWaIghLRhU" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhV" role="2glney">
        <property role="TrG5h" value="Approved_Reversal" />
        <node concept="2glneh" id="5WWaIghLRhW" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhX" role="2glney">
        <property role="TrG5h" value="Reversed" />
        <node concept="2glneh" id="5WWaIghLRhY" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRhZ" role="2glney">
        <property role="TrG5h" value="Cancelled_Reversal" />
        <node concept="2glneh" id="5WWaIghLRi0" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRi3" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5WWaIghLRi2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRi6" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="5WWaIghLRi5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRi9" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="5WWaIghLRi8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRia" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLRib" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRic" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLRid" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRig" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLRif" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRij" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="5WWaIghLRii" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRik" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5WWaIghLRil" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRim" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5WWaIghLRin" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRiq" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="5WWaIghLRip" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRir" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="5WWaIghLRis" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRit" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="5WWaIghLRiu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiv" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="5WWaIghLRiw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRix" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="5WWaIghLRiy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRi$" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="5WWaIghLRiz" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRiA" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="5WWaIghLRi_" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRiD" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="5WWaIghLRiC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRiE" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="5WWaIghLRiF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiG" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="5WWaIghLRiH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiI" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="5WWaIghLRiJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiK" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="5WWaIghLRiL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiM" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="5WWaIghLRiN" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiO" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="5WWaIghLRiP" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiQ" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="5WWaIghLRiR" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiS" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="5WWaIghLRiT" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRiU" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="5WWaIghLRiV" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRiY" role="2gln9U">
      <property role="TrG5h" value="TradeRequestResult" />
      <node concept="2gaQCM" id="5WWaIghLRiX" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRiZ" role="2glney">
        <property role="TrG5h" value="Cancel_pending" />
        <node concept="2glneh" id="5WWaIghLRj0" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRj1" role="2glney">
        <property role="TrG5h" value="Cancel_declined" />
        <node concept="2glneh" id="5WWaIghLRj2" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRj3" role="2glney">
        <property role="TrG5h" value="Cancel_approved" />
        <node concept="2glneh" id="5WWaIghLRj4" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRj6" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatio" />
      <node concept="1foOjv" id="5WWaIghLRj5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRj9" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioPosition" />
      <node concept="2gaQCO" id="5WWaIghLRj8" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRjc" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioRanking" />
      <node concept="2gaQCM" id="5WWaIghLRjb" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRjd" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghLRje" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRjf" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghLRjg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRjh" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghLRji" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRjk" role="2gln9U">
      <property role="TrG5h" value="TradeToRequestRatio" />
      <node concept="1foOjv" id="5WWaIghLRjj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRjn" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5WWaIghLRjm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRjo" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5WWaIghLRjp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRjq" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5WWaIghLRjr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRjs" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5WWaIghLRjt" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRjw" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5WWaIghLRjv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRjx" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5WWaIghLRjy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRjz" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5WWaIghLRj$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRj_" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5WWaIghLRjA" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRjD" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="5WWaIghLRjC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRjG" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="5WWaIghLRjF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRjJ" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="5WWaIghLRjI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRjK" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="5WWaIghLRjL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRjM" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="5WWaIghLRjN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRjQ" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="5WWaIghLRjP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRjR" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="5WWaIghLRjS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRjT" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="5WWaIghLRjU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRjX" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="5WWaIghLRjW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRk0" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="5WWaIghLRjZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRk3" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="5WWaIghLRk2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRk6" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="5WWaIghLRk5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRk9" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="5WWaIghLRk8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRkc" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="5WWaIghLRkb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRkf" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="5WWaIghLRke" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRkg" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghLRkh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRki" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghLRkj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkk" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="5WWaIghLRkl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkm" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5WWaIghLRkn" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRko" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneh" id="5WWaIghLRkp" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkq" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="5WWaIghLRkr" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRks" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="5WWaIghLRkt" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRkw" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="5WWaIghLRkv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRkx" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="5WWaIghLRky" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkz" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap" />
        <node concept="2glneh" id="5WWaIghLRk$" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRk_" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="5WWaIghLRkA" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkB" role="2glney">
        <property role="TrG5h" value="Vola_Trade" />
        <node concept="2glneh" id="5WWaIghLRkC" role="2glneA">
          <property role="2glnet" value="1000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkD" role="2glney">
        <property role="TrG5h" value="EFP_Fin_Trade" />
        <node concept="2glneh" id="5WWaIghLRkE" role="2glneA">
          <property role="2glnet" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkF" role="2glney">
        <property role="TrG5h" value="EFP_Index_Futures_Trade" />
        <node concept="2glneh" id="5WWaIghLRkG" role="2glneA">
          <property role="2glnet" value="1002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkH" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="5WWaIghLRkI" role="2glneA">
          <property role="2glnet" value="1004" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkJ" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="5WWaIghLRkK" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkL" role="2glney">
        <property role="TrG5h" value="BLOCK_QTPIP" />
        <node concept="2glneh" id="5WWaIghLRkM" role="2glneA">
          <property role="2glnet" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkN" role="2glney">
        <property role="TrG5h" value="BTRF" />
        <node concept="2glneh" id="5WWaIghLRkO" role="2glneA">
          <property role="2glnet" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkP" role="2glney">
        <property role="TrG5h" value="EBB" />
        <node concept="2glneh" id="5WWaIghLRkQ" role="2glneA">
          <property role="2glnet" value="1011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRkT" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5WWaIghLRkS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRkU" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5WWaIghLRkV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkW" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5WWaIghLRkX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRkY" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5WWaIghLRkZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRl1" role="2gln9U">
      <property role="TrG5h" value="UnderlyingCurrency" />
      <node concept="2gaQCN" id="5WWaIghLRl0" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRl3" role="2gln9U">
      <property role="TrG5h" value="UnderlyingDeltaPercentage" />
      <node concept="1foOjv" id="5WWaIghLRl2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRl5" role="2gln9U">
      <property role="TrG5h" value="UnderlyingEffectiveDeltaPercentage" />
      <node concept="1foOjv" id="5WWaIghLRl4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRl7" role="2gln9U">
      <property role="TrG5h" value="UnderlyingIssuer" />
      <node concept="2gaQCN" id="5WWaIghLRl6" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRla" role="2gln9U">
      <property role="TrG5h" value="UnderlyingMaturityDate" />
      <node concept="2gaQCR" id="5WWaIghLRl9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRlc" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPriceStipValue" />
      <node concept="1foOjv" id="5WWaIghLRlb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRle" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPx" />
      <node concept="1foOjv" id="5WWaIghLRld" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRlg" role="2gln9U">
      <property role="TrG5h" value="UnderlyingQty" />
      <node concept="1foOjv" id="5WWaIghLRlf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRli" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityDesc" />
      <node concept="2gaQCN" id="5WWaIghLRlh" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRlk" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityID" />
      <node concept="2gaQCN" id="5WWaIghLRlj" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRln" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSettlementDate" />
      <node concept="2gaQCR" id="5WWaIghLRlm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRlp" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipType" />
      <node concept="2gaQCN" id="5WWaIghLRlo" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRlr" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipValue" />
      <node concept="2gaQCN" id="5WWaIghLRlq" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRlu" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="5WWaIghLRlt" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRlv" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="5WWaIghLRlw" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRlx" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="5WWaIghLRly" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRlz" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="5WWaIghLRl$" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRlB" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="5WWaIghLRlA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRlE" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="5WWaIghLRlD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRlH" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="5WWaIghLRlG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRlI" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghLRlJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRlK" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghLRlL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRlO" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="5WWaIghLRlN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRlP" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghLRlQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRlR" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghLRlS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLRlV" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="5WWaIghLRlU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLRlW" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghLRlX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLRlY" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghLRlZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRm1" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5WWaIghLRm0" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRm4" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5WWaIghLRm3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLRm6" role="2gln9U">
      <property role="TrG5h" value="Vega" />
      <node concept="1foOjv" id="5WWaIghLRm5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRm7" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRm8" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="5WWaIghLQJ_" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRm9" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRma" role="2gln9U">
      <property role="TrG5h" value="BasketExecGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRmb" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmc" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLRfx" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmd" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLQJF" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRme" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="5WWaIghLRfB" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmf" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRmg" role="2gln9U">
      <property role="TrG5h" value="BasketRootPartyGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRmh" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="5WWaIghLRcg" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmi" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghLRby" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmj" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="5WWaIghLRb$" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmk" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLQL$" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRml" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRmm" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtBCGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRmn" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmp" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmq" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmr" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRms" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmt" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLRfx" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmu" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLQJF" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmv" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="5WWaIghLRfB" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmw" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="5WWaIghLR3H" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmy" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmz" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="5WWaIghLQNJ" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRm$" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRm_" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghLRhG" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmA" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmB" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmD" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmE" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmF" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmG" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmH" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmI" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmJ" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmK" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmL" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmM" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmN" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmO" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmP" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRmQ" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRmR" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmS" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmV" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmW" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLRfx" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmX" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLQJF" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRmZ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn0" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn1" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn4" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghLQZY" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn5" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn6" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn7" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn8" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn9" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRna" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnb" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnc" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnd" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRne" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnf" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRng" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnh" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRni" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnj" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRnk" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRnl" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnm" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghLQRZ" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnn" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="5WWaIghLR3H" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRno" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnp" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="5WWaIghLQSq" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnq" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghLRhG" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnr" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRns" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRnu" role="2gln9U">
      <property role="TrG5h" value="CrossRequestAckSideGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRnv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnw" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="5WWaIghLQS2" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRny" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRnz" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRn$" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRn_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnB" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="1rk6cS" node="5WWaIghLQWk" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnC" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="5WWaIghLQS2" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnE" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnF" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnG" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnI" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnJ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnK" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnL" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnM" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnN" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnO" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnP" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnQ" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnR" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnS" role="36JId$">
        <property role="TrG5h" value="sideComplianceText" />
        <ref role="1rk6cS" node="5WWaIghLRf3" resolve="SideComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnT" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnU" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRnV" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRnW" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQOd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnX" role="36JId$">
        <property role="TrG5h" value="partyIDOriginationMarket" />
        <ref role="1rk6cS" node="5WWaIghLR33" resolve="PartyIDOriginationMarket" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnY" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRnZ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo0" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo1" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo2" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo3" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo4" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo5" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRo7" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRo8" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="5WWaIghLQQO" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo9" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="5WWaIghLQQQ" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoa" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQQM" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRob" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="5WWaIghLQQw" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoc" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghLQQz" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRod" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRoe" role="2gln9U">
      <property role="TrG5h" value="InstrmntLegExecGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRof" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLQTQ" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRog" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="5WWaIghLQT$" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoh" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="5WWaIghLQTA" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoi" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="5WWaIghLQTr" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoj" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghLQU0" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRok" role="36JId$">
        <property role="TrG5h" value="fillRefID" />
        <ref role="1rk6cS" node="5WWaIghLQQT" resolve="FillRefID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRol" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRom" role="2gln9U">
      <property role="TrG5h" value="InstrmtLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRon" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLQTQ" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoo" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="5WWaIghLQTI" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRop" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="5WWaIghLQU7" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoq" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="5WWaIghLQTN" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRor" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghLQU0" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRos" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="5WWaIghLQTT" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRot" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRou" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRov" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRow" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRox" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoy" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoz" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghLQMo" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo$" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRo_" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLRfx" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoA" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="5WWaIghLRfB" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoB" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoC" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoD" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="5WWaIghLQSq" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoE" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="5WWaIghLQNJ" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoF" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLRiA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRoH" role="2gln9U">
      <property role="TrG5h" value="InstrumentAttributeGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRoI" role="36JId$">
        <property role="TrG5h" value="instrAttribType" />
        <ref role="1rk6cS" node="5WWaIghLQS9" resolve="InstrAttribType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoJ" role="36JId$">
        <property role="TrG5h" value="instrAttribValue" />
        <ref role="1rk6cS" node="5WWaIghLQSn" resolve="InstrAttribValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRoL" role="2gln9U">
      <property role="TrG5h" value="InstrumentEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRoM" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="5WWaIghLQOp" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoN" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghLQOs" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoO" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRoP" role="2gln9U">
      <property role="TrG5h" value="LegOrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRoQ" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="5WWaIghLQTm" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoR" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="5WWaIghLQTB" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoS" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRoT" role="2gln9U">
      <property role="TrG5h" value="MMParameterGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRoU" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="5WWaIghLQQj" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoV" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoW" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="5WWaIghLQNG" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoX" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="5WWaIghLRm6" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoY" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="5WWaIghLR3Q" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRoZ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRp0" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5WWaIghLRp1" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghLQMa" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRp2" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghLRgL" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRp3" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="5WWaIghLQX2" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRp4" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRp5" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5WWaIghLRp6" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghLQMa" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRp7" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghLRgL" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRp8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRp9" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLRpa" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLRdc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpb" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLQKN" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpc" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLQJU" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpd" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLQSA" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpe" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpf" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghLRpg" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghLR9j" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRph" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghLRk6" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpi" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghLRk9" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpj" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghLR9X" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLRdc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpl" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQWx" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpm" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLQSA" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpn" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpo" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRpp" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="5WWaIghLQYS" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpq" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQYP" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpr" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRps" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLQYV" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpt" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLRpu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLRdc" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpv" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRpw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpx" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLO" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpy" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="5WWaIghLQLQ" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpz" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="5WWaIghLQLS" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRp$" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="5WWaIghLQLU" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRp_" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="5WWaIghLQUi" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpA" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="5WWaIghLQUp" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpB" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpC" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRpD" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="5WWaIghLR0d" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpE" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="5WWaIghLR0f" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpF" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghLR0b" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpG" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="5WWaIghLR0i" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpH" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpI" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRpJ" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR21" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpK" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR1W" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpL" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR27" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpM" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLR2g" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpN" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="5WWaIghLR1U" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpO" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpP" role="2gln9U">
      <property role="TrG5h" value="QuotReqLegsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRpQ" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLQTQ" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpR" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="5WWaIghLQTN" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpS" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="5WWaIghLQU7" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpT" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="5WWaIghLQTT" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpU" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghLQU0" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRpW" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRpX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpY" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="5WWaIghLQNb" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRpZ" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="5WWaIghLR55" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq0" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="5WWaIghLR6c" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq2" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRq3" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRq4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq5" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq6" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLQM7" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq7" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq8" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLQZo" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRq9" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRqa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqb" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="5WWaIghLR6_" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqc" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="5WWaIghLR6B" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqd" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="5WWaIghLR7l" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqe" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghLR6z" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqf" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="5WWaIghLR6n" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqg" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="5WWaIghLR6Y" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqh" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="5WWaIghLR6R" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqi" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghLR6q" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqj" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="5WWaIghLR6E" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRql" role="2gln9U">
      <property role="TrG5h" value="QuoteLegExecGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRqm" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLQTQ" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqn" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="5WWaIghLQT$" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqo" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="5WWaIghLQTA" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqp" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="5WWaIghLQTr" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqq" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghLQU0" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqr" role="36JId$">
        <property role="TrG5h" value="noQuoteEventsIndex" />
        <ref role="1rk6cS" node="5WWaIghLQYk" resolve="NoQuoteEventsIndex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqs" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRqt" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLRqu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLRdc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqv" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQKA" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqw" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLQKN" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqx" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqy" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghLQKo" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqz" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLQJU" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq$" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLQSA" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRq_" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRqA" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghLRqB" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghLRk9" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqC" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="5WWaIghLQYY" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqD" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLRdc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqE" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLQKN" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqF" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqG" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghLQKl" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqH" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLQJU" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqI" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghLQKo" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqJ" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLQSA" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRqL" role="2gln9U">
      <property role="TrG5h" value="RRAUpdateBasePartyAckGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRqM" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR1Y" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqN" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqO" role="36JId$">
        <property role="TrG5h" value="riskLimitResult" />
        <ref role="1rk6cS" node="5WWaIghLRb8" resolve="RiskLimitResult" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRqP" role="2gln9U">
      <property role="TrG5h" value="RRAUpdateBasePartyGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRqQ" role="36JId$">
        <property role="TrG5h" value="remainingRiskAllowanceBaseLong" />
        <ref role="1rk6cS" node="5WWaIghLR9e" resolve="RemainingRiskAllowanceBaseLong" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqR" role="36JId$">
        <property role="TrG5h" value="remainingRiskAllowanceBaseShort" />
        <ref role="1rk6cS" node="5WWaIghLR9g" resolve="RemainingRiskAllowanceBaseShort" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqS" role="36JId$">
        <property role="TrG5h" value="riskLimitID" />
        <ref role="1rk6cS" node="5WWaIghLRaG" resolve="RiskLimitID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqT" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR1Y" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqU" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRqV" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLRqW" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQWx" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRqX" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="5WWaIghLRd9" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRqY" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLRqZ" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghLR9j" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr0" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLRdc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr1" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQWx" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRr3" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghLRr4" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghLR9j" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr5" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghLRk6" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr6" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghLRk9" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr7" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghLR9X" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr8" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLRdc" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr9" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQWx" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRra" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrb" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLQJU" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrc" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghLQKl" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrd" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLQSA" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRre" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQtyGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRrf" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="5WWaIghLRaT" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrg" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghLRbh" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRri" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRrj" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="5WWaIghLRaT" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrk" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenQty" />
        <ref role="1rk6cS" node="5WWaIghLRaK" resolve="RiskLimitOpenQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrl" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionQty" />
        <ref role="1rk6cS" node="5WWaIghLRaI" resolve="RiskLimitNetPositionQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrm" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghLQX0" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrn" role="36JId$">
        <property role="TrG5h" value="quoteWeightingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghLR7X" resolve="QuoteWeightingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRro" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="1rk6cS" node="5WWaIghLQJv" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrp" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghLRbh" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrq" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="5WWaIghLRaZ" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrr" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRbo" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrs" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghLRaD" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRru" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRrv" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRry" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRrz" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRr$" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRr_" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLQQg" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrA" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrB" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghLRcD" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrC" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrD" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLQM7" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrE" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrF" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLQZo" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrG" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrH" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrI" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrJ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2T" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrL" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghLR80" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrM" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrN" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrO" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrP" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrQ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRrR" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRrS" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRrT" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRrU" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghLRfl" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrV" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgF" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrX" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRg$" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrY" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgA" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRrZ" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgy" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRs0" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRs1" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRs2" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLR3a" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRs3" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="5WWaIghLRdi" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRs4" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="5WWaIghLReD" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRs5" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRs6" role="2gln9U">
      <property role="TrG5h" value="SideAllocExtGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRs7" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRs8" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRs9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsa" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsb" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghLQRZ" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsc" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsd" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRse" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsf" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLRgt" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsh" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghLRhG" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsi" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsj" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsk" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsl" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsn" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghLQZY" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRso" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsp" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsq" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsr" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRss" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRst" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsu" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsv" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsw" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsx" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsy" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsz" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRs$" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="5WWaIghLR1g" resolve="Pad1_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRs_" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRsA" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsB" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghLQRZ" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsC" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLRgt" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsG" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRsH" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="5WWaIghLRsI" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsJ" role="36JId$">
        <property role="TrG5h" value="reversalApprovalTime" />
        <ref role="1rk6cS" node="5WWaIghLRa0" resolve="ReversalApprovalTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsK" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghLQRZ" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsL" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLRgt" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsM" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsN" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsP" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghLRhG" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsQ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRsR" role="2gln9U">
      <property role="TrG5h" value="SideCrossLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRsS" role="36JId$">
        <property role="TrG5h" value="legInputSource" />
        <ref role="1rk6cS" node="5WWaIghLQTu" resolve="LegInputSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsT" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="5WWaIghLQTB" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsU" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="5WWaIghLQTm" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRsW" role="2gln9U">
      <property role="TrG5h" value="SmartPartyDetailGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRsX" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR1Y" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsY" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR1W" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRsZ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRt0" role="2gln9U">
      <property role="TrG5h" value="TargetPartiesComp" />
      <node concept="2gaMiM" id="5WWaIghLRt1" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgF" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt2" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLRf6" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt3" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLR41" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt4" role="36JId$">
        <property role="TrG5h" value="leavesQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQTg" resolve="LeavesQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt5" role="36JId$">
        <property role="TrG5h" value="lastPxDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQSS" resolve="LastPxDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt6" role="36JId$">
        <property role="TrG5h" value="lastQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQT1" resolve="LastQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt7" role="36JId$">
        <property role="TrG5h" value="freeText5DisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQR8" resolve="FreeText5DisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt8" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLR3$" resolve="PartyOrderOriginationDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt9" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="5WWaIghLR7e" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRta" role="36JId$">
        <property role="TrG5h" value="chargeIDDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQMf" resolve="ChargeIDDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtb" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRg$" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtc" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgA" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtd" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLR2g" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRte" role="36JId$">
        <property role="TrG5h" value="partyDetailStatusInformation" />
        <ref role="1rk6cS" node="5WWaIghLR2p" resolve="PartyDetailStatusInformation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtf" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRtg" role="2gln9U">
      <property role="TrG5h" value="TrdClearingPriceLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRth" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLQTQ" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRti" role="36JId$">
        <property role="TrG5h" value="legClearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghLQTo" resolve="LegClearingTradePrice" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRtj" role="2gln9U">
      <property role="TrG5h" value="TrdInstrmntLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRtk" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLQTQ" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtl" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="5WWaIghLQTI" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtm" role="36JId$">
        <property role="TrG5h" value="legQty" />
        <ref role="1rk6cS" node="5WWaIghLQTK" resolve="LegQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRtn" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLRto" role="36JId$">
        <property role="TrG5h" value="underlyingStipValue" />
        <ref role="1rk6cS" node="5WWaIghLRlr" resolve="UnderlyingStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtp" role="36JId$">
        <property role="TrG5h" value="underlyingStipType" />
        <ref role="1rk6cS" node="5WWaIghLRlp" resolve="UnderlyingStipType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtq" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRtr" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentRequest" />
      <node concept="2gaMiM" id="5WWaIghLRts" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtv" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghLRcP" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtw" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtx" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghLQXK" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRty" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="5WWaIghLQWH" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtz" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRt$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRt_" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghLRom" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRtx" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRtA" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentResponse" />
      <node concept="2gaMiM" id="5WWaIghLRtB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtC" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtD" role="36JId$">
        <property role="TrG5h" value="lowLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghLQUf" resolve="LowLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtE" role="36JId$">
        <property role="TrG5h" value="highLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghLQRI" resolve="HighLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtG" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="5WWaIghLQT8" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtH" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="5WWaIghLRcM" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtJ" role="36JId$">
        <property role="TrG5h" value="numberOfSecurities" />
        <ref role="1rk6cS" node="5WWaIghLQZb" resolve="NumberOfSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtK" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghLRcP" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtL" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="5WWaIghLQWH" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtM" role="36JId$">
        <property role="TrG5h" value="impliedMarketIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQRS" resolve="ImpliedMarketIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtN" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtO" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghLQXK" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRtP" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghLRom" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRtO" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRtQ" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentRequest" />
      <node concept="2gaMiM" id="5WWaIghLRtR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtT" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="5WWaIghLRfW" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtV" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="5WWaIghLQWf" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtW" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="5WWaIghLQMQ" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtX" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="5WWaIghLReI" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtY" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="5WWaIghLQZr" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRtZ" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="5WWaIghLR4J" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu0" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="5WWaIghLQQ6" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu1" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRu3" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentResponse" />
      <node concept="2gaMiM" id="5WWaIghLRu4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu5" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu6" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="5WWaIghLRcM" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu8" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="5WWaIghLRfW" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRu9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRua" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="5WWaIghLQWf" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRub" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="5WWaIghLQMQ" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuc" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRud" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="5WWaIghLReI" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRue" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="5WWaIghLQZr" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuf" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="5WWaIghLR4J" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRug" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="5WWaIghLQQ6" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRui" role="2gln9U">
      <property role="TrG5h" value="AmendBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRuj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRul" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRum" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRun" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuo" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghLQWi" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRup" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuq" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRur" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghLQXl" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRus" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRut" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLQLD" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuu" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghLQXf" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuv" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghLQXB" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuw" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLQLA" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRux" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRuy" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRmg" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRuu" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRuz" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghLRou" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRuv" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRu$" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghLRnk" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRur" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRu_" role="2gln9U">
      <property role="TrG5h" value="ApproveBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRuA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuC" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuD" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuF" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="5WWaIghLRcg" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuG" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghLQXl" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuH" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuI" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuJ" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLQLA" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuK" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuL" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLQL$" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuM" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRuN" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghLRmQ" resolve="BasketSideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRuG" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRuO" role="2gln9U">
      <property role="TrG5h" value="ApproveReverseTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRuP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuS" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuT" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLQJF" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuU" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuV" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuW" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuX" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRuY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRuZ" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRv0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv5" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv6" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv7" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv8" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLQJF" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv9" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRva" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvb" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRve" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvi" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvj" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghLQZY" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvk" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvl" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvm" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvp" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvr" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvs" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvt" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvu" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvv" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvw" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvx" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvy" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvz" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv$" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="1rk6cS" node="5WWaIghLR2v" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRv_" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRvA" role="2gln9U">
      <property role="TrG5h" value="BasketApproveBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRvB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvC" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvD" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvE" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvF" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvH" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvI" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvJ" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghLQXl" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvK" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvL" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLQLD" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvM" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvN" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghLQXf" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvO" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2J" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvP" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvQ" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLQLA" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvR" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvS" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRvT" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRmg" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRvN" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRvU" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtBCGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghLRmm" resolve="BasketSideAllocExtBCGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRvJ" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRvV" role="2gln9U">
      <property role="TrG5h" value="BasketBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRvW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvY" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRvZ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw0" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw2" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghLQWi" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw3" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw4" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghLQXl" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw5" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw6" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw7" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLQLD" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw8" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw9" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrpsBC" />
        <ref role="1rk6cS" node="5WWaIghLQXi" resolve="NoBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwa" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghLQXB" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwb" role="36JId$">
        <property role="TrG5h" value="basketAnonymity" />
        <ref role="1rk6cS" node="5WWaIghLQLm" resolve="BasketAnonymity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwc" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLQLA" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwd" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRwf" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="3" />
        <ref role="3Pf6a8" node="5WWaIghLRmg" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRw9" resolve="noBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRwg" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghLRou" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRwa" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRwh" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghLRnk" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRw4" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRwi" role="2gln9U">
      <property role="TrG5h" value="BasketDeleteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRwj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwk" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwl" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwo" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwp" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwq" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwr" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="5WWaIghLQNi" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRws" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwt" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwu" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRwv" role="2gln9U">
      <property role="TrG5h" value="BasketExecutionBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRww" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwx" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwy" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwz" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw$" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRw_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwA" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwB" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwD" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghLQXB" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwE" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwF" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLQL$" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRwH" role="36JId$">
        <property role="TrG5h" value="basketExecGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghLRma" resolve="BasketExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRwD" resolve="noInstrmtMatchSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRwI" role="2gln9U">
      <property role="TrG5h" value="BasketResponse" />
      <node concept="2gaMiM" id="5WWaIghLRwJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwK" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwL" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwM" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRwN" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="5WWaIghLRwO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwP" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLRpt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwQ" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="5WWaIghLQKh" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwR" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghLR8_" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwS" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwT" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLR89" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwU" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghLRey" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRwW" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRwS" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRwX" role="2gln9U">
      <property role="TrG5h" value="CLIPDeletionNotification" />
      <node concept="2gaMiM" id="5WWaIghLRwY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRwZ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx0" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx1" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx3" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx5" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx6" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx8" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx9" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxa" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRxb" role="2gln9U">
      <property role="TrG5h" value="CLIPExecutionNotification" />
      <node concept="2gaMiM" id="5WWaIghLRxc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxd" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxe" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxh" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxi" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxj" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxl" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxm" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghLQXH" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxn" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxp" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxq" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxr" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghLQVQ" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxs" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLQXx" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxt" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRxu" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRo7" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRxs" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRxv" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghLRoe" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRxm" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRxw" role="2gln9U">
      <property role="TrG5h" value="CLIPResponse" />
      <node concept="2gaMiM" id="5WWaIghLRxx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxy" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRx_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxA" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="5WWaIghLQMW" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxB" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="5WWaIghLQYG" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxC" role="36JId$">
        <property role="TrG5h" value="impliedCheckPriceIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQRL" resolve="ImpliedCheckPriceIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxD" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRxE" role="36JId$">
        <property role="TrG5h" value="crossRequestAckSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRnu" resolve="CrossRequestAckSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRxB" resolve="noSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRxF" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="5WWaIghLRxG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxL" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRxM" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="5WWaIghLRxN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxP" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRxQ" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRxR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxS" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxT" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxV" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxX" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgF" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRxZ" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2Q" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRy0" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLQXW" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRy1" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghLQXc" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRy2" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2J" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRy3" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLQUN" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRy4" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRy5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRy6" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRpo" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRy0" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRy7" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRm7" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRy1" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRy8" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLRy9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRya" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyb" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRyc" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRyd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRye" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyf" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyi" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLQUN" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyj" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyk" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRyl" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="5WWaIghLRym" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyp" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyr" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRys" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyt" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyu" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgF" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyw" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyx" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyy" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRyz" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLRy$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRy_" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRr3" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyA" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyB" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLQXW" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyC" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghLQXc" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRyE" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRpo" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRyB" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRyF" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRm7" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRyC" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRyG" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRyH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyJ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyM" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyN" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2Q" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyO" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgF" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyP" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLQXZ" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyQ" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLQUN" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyR" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2J" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyS" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="5WWaIghLRgC" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyT" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRyU" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRpr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRyP" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRyV" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLRyW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRyZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz1" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz3" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRz5" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghLRz6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz7" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz8" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz9" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLQXZ" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRza" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRzb" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRpr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRz9" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRzc" role="2gln9U">
      <property role="TrG5h" value="DeleteBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRzd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRze" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzf" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzg" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzi" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzj" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzk" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzl" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRzm" role="2gln9U">
      <property role="TrG5h" value="DeleteCLIPRequest" />
      <node concept="2gaMiM" id="5WWaIghLRzn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzp" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzr" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzs" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzu" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="5WWaIghLQMW" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzv" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzx" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRzy" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRzz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz$" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRz_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzA" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzB" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzD" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzE" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzF" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzH" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2Q" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzI" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLR3a" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzJ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzK" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2J" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzL" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzM" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzN" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzP" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzQ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRzR" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderComplexRequest" />
      <node concept="2gaMiM" id="5WWaIghLRzS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzU" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzV" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzW" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRzZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$1" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$2" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$4" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$5" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$6" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$7" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLR$8" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLR$9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$a" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$b" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$c" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$d" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$e" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$f" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$g" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$h" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$i" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$j" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$k" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$l" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$m" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRjJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$n" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLR$o" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLR$p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$q" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRr3" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$r" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$s" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$t" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$u" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$v" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$w" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$x" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$y" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$z" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$_" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$A" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRjJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$B" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLR$C" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghLR$D" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$E" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$F" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$G" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$H" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$I" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$J" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$K" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$L" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRfI" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$M" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$N" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$O" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$P" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$Q" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$R" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$S" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLR$T" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLR$U" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$V" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$W" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$X" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$Y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR$Z" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_0" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_1" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_2" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_3" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLR_5" role="2gln9U">
      <property role="TrG5h" value="EnterBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLR_6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_9" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghLQWi" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_a" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_b" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_c" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghLQXl" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_d" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_e" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLQLD" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_f" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghLQXf" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_g" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghLQXB" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_h" role="36JId$">
        <property role="TrG5h" value="basketAnonymity" />
        <ref role="1rk6cS" node="5WWaIghLQLm" resolve="BasketAnonymity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_i" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLQLA" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_j" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_k" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLR_l" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRmg" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLR_f" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLR_m" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghLRou" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLR_g" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLR_n" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghLRnk" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLR_c" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLR_o" role="2gln9U">
      <property role="TrG5h" value="EnterCLIPRequest" />
      <node concept="2gaMiM" id="5WWaIghLR_p" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_s" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_t" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_u" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_v" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="1rk6cS" node="5WWaIghLQMT" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_w" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="5WWaIghLQMW" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_x" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="5WWaIghLQYG" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_y" role="36JId$">
        <property role="TrG5h" value="noCrossLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXo" resolve="NoCrossLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_z" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLRf6" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_$" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLR41" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR__" role="36JId$">
        <property role="TrG5h" value="orderQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLR0x" resolve="OrderQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_A" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghLRby" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_B" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="5WWaIghLRb$" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_C" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLR_D" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRnz" resolve="CrossRequestSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLR_x" resolve="noSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLR_E" role="36JId$">
        <property role="TrG5h" value="sideCrossLegGrp" />
        <property role="1VVkIY" value="40" />
        <ref role="3Pf6a8" node="5WWaIghLRsR" resolve="SideCrossLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLR_y" resolve="noCrossLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLR_F" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLR_G" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_H" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_I" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_J" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_K" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_L" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_M" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_N" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLR9c" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_O" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghLRlg" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_P" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_Q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_R" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghLRln" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_S" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghLRla" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_T" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR9a" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_U" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_V" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_W" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_X" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_Y" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLR_Z" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLQYD" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA0" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghLQXu" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA1" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA2" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghLQX$" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA3" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghLQYM" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA4" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLR3d" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA5" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghLQRx" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA6" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghLRg2" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA7" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLRiA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA8" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA9" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRlk" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAa" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghLRli" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAb" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghLRl1" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAc" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghLRl7" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAd" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAe" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLRs_" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLR_Z" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAf" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRtj" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRA1" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAg" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRoL" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRA0" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAh" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghLRoH" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRA2" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAi" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRtn" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRA3" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAj" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghLRAk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAl" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLRpt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAm" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAo" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRAm" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAp" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghLRAq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAr" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLRpt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAs" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLRlB" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAt" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAu" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghLRlu" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAw" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRAt" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAx" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5WWaIghLRAy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAz" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5WWaIghLRA$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRA_" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLRpt" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAA" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="5WWaIghLRAB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAD" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLQSz" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAE" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="5WWaIghLRAF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAG" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAH" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLQSz" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAI" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="5WWaIghLQXr" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAJ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAK" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="5WWaIghLRnV" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRAI" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAL" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterRequest" />
      <node concept="2gaMiM" id="5WWaIghLRAM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAP" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAQ" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterResponse" />
      <node concept="2gaMiM" id="5WWaIghLRAR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAT" role="36JId$">
        <property role="TrG5h" value="mMParameterReportID" />
        <ref role="1rk6cS" node="5WWaIghLQUw" resolve="MMParameterReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAV" role="36JId$">
        <property role="TrG5h" value="noMMParameters" />
        <ref role="1rk6cS" node="5WWaIghLQXT" resolve="NoMMParameters" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRAW" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRAX" role="36JId$">
        <property role="TrG5h" value="mMParameterGrp" />
        <property role="1VVkIY" value="9" />
        <ref role="3Pf6a8" node="5WWaIghLRoT" resolve="MMParameterGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRAV" resolve="noMMParameters" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRAY" role="2gln9U">
      <property role="TrG5h" value="InquireMarginBasedRiskLimitRequest" />
      <node concept="2gaMiM" id="5WWaIghLRAZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRB0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRB1" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRB2" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR1Y" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRB3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRB4" role="2gln9U">
      <property role="TrG5h" value="InquireMarginBasedRiskLimitResponse" />
      <node concept="2gaMiM" id="5WWaIghLRB5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRB6" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRB7" role="36JId$">
        <property role="TrG5h" value="marginBasedRiskLimitLong" />
        <ref role="1rk6cS" node="5WWaIghLQUy" resolve="MarginBasedRiskLimitLong" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRB8" role="36JId$">
        <property role="TrG5h" value="marginBasedRiskLimitShort" />
        <ref role="1rk6cS" node="5WWaIghLQU$" resolve="MarginBasedRiskLimitShort" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRB9" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="5WWaIghLRBa" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBd" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="5WWaIghLRaN" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBe" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR2B" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBf" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghLRaD" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRBh" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="5WWaIghLRBi" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRBk" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="5WWaIghLRBl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBm" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBn" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="5WWaIghLQYA" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBo" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRBp" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghLRs1" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRBn" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRBq" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="5WWaIghLRBr" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBs" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBt" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLQSz" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRBu" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="5WWaIghLRBv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBx" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLQSz" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBy" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="5WWaIghLQY8" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBz" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRB$" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghLRpI" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRBy" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRB_" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRBA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBB" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBC" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBD" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBE" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghLRlu" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBF" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRBG" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRBD" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRBH" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5WWaIghLRBI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBK" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghLQRu" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBL" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLR3a" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBM" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghLQNd" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBN" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghLR3N" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBO" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="5WWaIghLQKR" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBP" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="5WWaIghLQL1" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBQ" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="5WWaIghLR0H" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBR" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="5WWaIghLQQn" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBS" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="5WWaIghLQQr" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBT" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="5WWaIghLQQp" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBU" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="5WWaIghLQLc" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBV" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="5WWaIghLQLg" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBW" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="5WWaIghLQLe" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRBX" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRBY" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="5WWaIghLRBZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC1" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghLQRu" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC2" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLR3a" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC3" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghLQNd" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC4" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="5WWaIghLQNS" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC5" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="5WWaIghLQKR" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC6" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="5WWaIghLQL1" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC7" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="5WWaIghLR0H" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC8" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="5WWaIghLQQn" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC9" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="5WWaIghLQQr" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCa" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="5WWaIghLQQp" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCb" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="5WWaIghLQLc" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCc" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="5WWaIghLQLg" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCd" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="5WWaIghLQLe" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCe" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRCf" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5WWaIghLRCg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCh" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCi" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghLRgW" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCj" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghLRgT" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCk" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghLRgQ" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCl" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghLQRu" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCm" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="5WWaIghLRdf" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCn" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="1rk6cS" node="5WWaIghLQTb" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCo" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="1rk6cS" node="5WWaIghLR4G" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCp" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghLQUB" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCq" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="5WWaIghLRhq" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCr" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghLQNd" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCs" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="5WWaIghLQNf" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRCt" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLR4D" resolve="PublicKey" />
        <ref role="3Pf6aa" node="5WWaIghLRCo" resolve="publicKeyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCu" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRCv" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghLRCw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRCy" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghLRCz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRC$" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRC_" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionRequest" />
      <node concept="2gaMiM" id="5WWaIghLRCA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCC" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="5WWaIghLQQj" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCD" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCE" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="5WWaIghLQNG" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCF" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="5WWaIghLRm6" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCH" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCI" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="5WWaIghLR3Q" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCJ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRCK" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionResponse" />
      <node concept="2gaMiM" id="5WWaIghLRCL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCM" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCN" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRCO" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLRCP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCR" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCT" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCV" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCW" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQOd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCX" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCY" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRCZ" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="5WWaIghLR7v" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD0" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLR7P" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD1" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD2" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghLQYe" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD4" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD5" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRD6" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRq3" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRD2" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRD7" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghLRD8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD9" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDa" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDb" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="5WWaIghLR7s" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDd" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="5WWaIghLQYn" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDe" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRDf" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="5WWaIghLRpW" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRDd" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRDg" role="2gln9U">
      <property role="TrG5h" value="ModifyBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRDh" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDi" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDj" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDk" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghLQLt" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDm" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghLQWi" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDn" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDo" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDp" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghLQXl" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDq" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDr" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghLQXf" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDs" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghLQXB" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDt" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLQLA" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRDw" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRmg" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRDr" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRDx" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghLRou" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRDs" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRDy" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghLRnk" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRDp" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRDz" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexRequest" />
      <node concept="2gaMiM" id="5WWaIghLRD$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRD_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDC" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDE" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDF" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDG" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDI" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDK" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLQQd" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDL" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDM" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDN" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDO" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDP" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDQ" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDR" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDS" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDT" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLQZG" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDU" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDW" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDX" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDY" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRDZ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE0" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="5WWaIghLR15" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE1" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE3" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE4" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE5" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE6" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE7" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE8" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE9" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREa" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREb" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREc" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="1rk6cS" node="5WWaIghLR2v" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREd" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghLQXK" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLREe" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghLRoP" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLREd" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLREf" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexShortRequest" />
      <node concept="2gaMiM" id="5WWaIghLREg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREi" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREj" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREk" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREl" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREm" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREn" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREo" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREp" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREr" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREs" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQOd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREt" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREu" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREw" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREx" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREy" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREz" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE$" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRE_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREA" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREB" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREC" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRED" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREE" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLREF" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLREG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREH" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREI" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREJ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREK" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREM" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREQ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRER" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRES" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRET" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQMZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREU" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREV" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLRkT" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREW" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRjJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREX" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLQY5" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLREY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLREZ" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRpC" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLREX" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRF0" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLRF1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF2" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRr3" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF5" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF7" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF8" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF9" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFa" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFb" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLRkc" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFc" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFd" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFe" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFf" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQMZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFg" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFh" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLRkT" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFi" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRjJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFj" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLQY5" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFk" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRFl" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRpC" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRFj" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRFm" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghLRFn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFp" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFr" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFs" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFt" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFu" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLRfR" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFv" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFx" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFy" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLQQd" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF$" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRfI" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRF_" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFA" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFB" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFC" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFD" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFE" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFG" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLQZG" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFK" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFM" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLRjw" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFN" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFO" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFQ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFR" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFS" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFT" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFU" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="5WWaIghLR15" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFV" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFW" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFX" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFY" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRFZ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG0" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG2" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="1rk6cS" node="5WWaIghLR2v" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRG4" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghLRG5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG8" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG9" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGb" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGd" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGe" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRfI" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGf" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGg" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQOd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGi" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGj" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGk" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGl" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGm" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGn" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGo" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGp" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGr" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGs" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGt" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRGu" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRGv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGx" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGy" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGz" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG$" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRG_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGA" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGB" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGC" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGD" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGE" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGF" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGG" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLQYD" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGH" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGI" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghLRg2" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGJ" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLRiA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGK" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGL" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRGM" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLRs_" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRGG" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRGN" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRtj" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRGH" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRGO" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexRequest" />
      <node concept="2gaMiM" id="5WWaIghLRGP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGR" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGV" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGX" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRGZ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLQQd" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH0" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH1" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH2" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH3" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH4" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH5" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH7" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLQZG" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH8" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH9" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHa" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHb" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghLQZY" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHc" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHd" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHe" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHf" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHi" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHj" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHk" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHl" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHm" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHn" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHo" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHp" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHq" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="1rk6cS" node="5WWaIghLR2v" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHr" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghLQXK" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHs" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRHt" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghLRoP" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRHr" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRHu" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexShortRequest" />
      <node concept="2gaMiM" id="5WWaIghLRHv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHy" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRH_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHD" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHE" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQOd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHF" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHG" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHI" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHM" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHN" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHO" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHQ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHR" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRHT" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLRHU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHV" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRHZ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI0" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI1" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI2" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI3" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI4" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI5" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQMZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI6" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI7" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLRkT" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI8" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRjJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI9" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLQY5" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIa" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRIb" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRpC" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRI9" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRIc" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLRId" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIe" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRr3" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIf" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIg" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIh" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIi" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIj" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIk" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIl" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLRk0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIm" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLRkc" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIn" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIo" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIp" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIq" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQMZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIr" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIs" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLRkT" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIt" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRjJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIu" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLQY5" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIv" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRIw" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRpC" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRIu" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRIx" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghLRIy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRI_" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIA" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLRfR" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIC" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRID" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIE" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIF" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLQQd" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIH" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRfI" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRII" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIJ" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIK" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIL" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIM" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIN" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIO" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLQZG" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIP" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIQ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIR" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIS" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghLQZY" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIT" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIU" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIV" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLRjw" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIW" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIX" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRIZ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ0" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ1" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ2" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ3" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ4" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ5" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ6" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ7" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ8" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ9" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJa" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="1rk6cS" node="5WWaIghLR2v" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJb" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRJc" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghLRJd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJe" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJf" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJg" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJh" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJi" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJk" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJl" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRfI" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJm" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJn" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQOd" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJp" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJq" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLR48" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJr" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLRlV" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJs" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJt" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJu" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJw" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJx" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJy" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJz" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJ$" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRJ_" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRJA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJB" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJC" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="5WWaIghLR0Z" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJD" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJE" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="5WWaIghLQRr" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJF" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRJG" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRJD" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRJH" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="5WWaIghLRJI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJJ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJK" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJL" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJM" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJO" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJP" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJQ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJR" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJT" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghLQXH" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJU" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJW" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJX" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJY" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRJZ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLRkT" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRK0" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQMZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRK1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRK2" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLQXx" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRK3" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLQY5" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRK4" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRK5" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRo7" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRK2" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRK6" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghLRoe" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRJT" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRK7" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRpC" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRK3" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRK8" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRK9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKa" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKd" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKg" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLRk0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKh" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLRkc" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKi" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKj" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKk" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKl" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKm" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKn" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLRfR" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKp" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLQQd" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKq" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLQVA" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKr" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR2W" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKs" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLR3a" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKt" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2T" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKu" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2Q" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKv" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghLQXH" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKw" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKx" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2J" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKy" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKz" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRK$" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRK_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKA" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLQZG" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKB" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKC" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLRgZ" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKD" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLQOA" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKE" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLRjw" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKF" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQKv" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKG" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKH" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKI" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKJ" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKK" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKL" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKM" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKN" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKO" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKR" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKS" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQQl" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKT" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLQXx" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKU" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghLQXK" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKV" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLQY5" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKW" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLRkT" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKX" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQMZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRKY" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRKZ" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghLRoP" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRKU" resolve="noLegOnbooks" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRL0" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRo7" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRKT" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRL1" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghLRoe" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRKv" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRL2" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRpC" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRKV" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRL3" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="5WWaIghLRL4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRL5" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRr3" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRL6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRL7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRL8" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLR0W" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRL9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLa" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLb" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLRk0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLc" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLRkc" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLd" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLe" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLf" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLQN9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLh" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghLQXH" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLi" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLQON" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLk" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLl" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLQZs" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLm" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLQPC" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLn" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLRkT" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLo" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLQMZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLp" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRjJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLq" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLQXx" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLr" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLQY5" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLs" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRLt" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRo7" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRLq" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRLu" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghLRoe" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRLh" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRLv" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRpC" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRLr" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRLw" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="5WWaIghLRLx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLy" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLz" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRL$" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRL_" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR9C" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLA" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR2W" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLB" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2T" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLC" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghLR9x" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLD" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghLQUB" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLE" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="5WWaIghLR1O" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLF" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR9q" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRLG" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="5WWaIghLRLH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLI" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLJ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLK" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLL" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR24" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLM" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghLR9x" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLN" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghLQUB" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLO" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="5WWaIghLQU8" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLP" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR9n" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLQ" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR9l" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLR" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLR2g" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRLT" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="5WWaIghLRLU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLW" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRLX" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRLY" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="5WWaIghLRLZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM0" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRM2" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="5WWaIghLRM3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM4" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM5" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="5WWaIghLRaW" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM7" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="5WWaIghLQYq" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM8" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLR2g" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM9" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="5WWaIghLRaN" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMa" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR1Y" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMb" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRMc" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="5WWaIghLRri" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRM7" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRMd" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="5WWaIghLRMe" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMg" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghLQX0" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMh" role="36JId$">
        <property role="TrG5h" value="quoteWeightingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghLR7X" resolve="QuoteWeightingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMj" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="5WWaIghLRaN" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMk" role="36JId$">
        <property role="TrG5h" value="noRiskLimitsQty" />
        <ref role="1rk6cS" node="5WWaIghLQYt" resolve="NoRiskLimitsQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMl" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLR2g" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMm" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghLRaD" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMn" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR1Y" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMo" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRMp" role="36JId$">
        <property role="TrG5h" value="riskLimitQtyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRre" resolve="RiskLimitQtyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRMk" resolve="noRiskLimitsQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRMq" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="5WWaIghLRMr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMs" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMt" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMv" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2Q" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMw" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLQXZ" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMx" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2J" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMy" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghLQVs" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMz" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="5WWaIghLQVn" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM$" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLQUN" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRM_" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRMA" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRpr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRMw" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRMB" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="5WWaIghLRMC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRME" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMH" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRgI" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMI" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghLQVs" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMJ" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="5WWaIghLQVn" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRML" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRMN" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="5WWaIghLRMO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMP" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMQ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLQVk" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMR" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLQXZ" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRMT" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLRpr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRMR" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRMU" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="5WWaIghLRMV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMW" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMX" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRMZ" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghLQXH" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN0" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="5WWaIghLQYh" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN1" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRN2" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRq9" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRN0" resolve="noQuoteEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRN3" role="36JId$">
        <property role="TrG5h" value="quoteLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghLRql" resolve="QuoteLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRMZ" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRN4" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="5WWaIghLRN5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNb" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRNd" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="5WWaIghLRNe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNf" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNg" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLQOz" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRNh" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5WWaIghLRNi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNj" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNk" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="5WWaIghLRdt" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNl" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNm" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghLRey" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNn" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRNo" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRNl" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRNp" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="5WWaIghLRNq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNs" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghLRfZ" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNt" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNu" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLR89" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNv" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="5WWaIghLQJJ" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNw" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghLQJO" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNx" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRNy" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="5WWaIghLRNz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN$" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRN_" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghLQKQ" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNA" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghLQJO" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNB" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghLR8v" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNC" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRND" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="5WWaIghLRNE" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNF" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNG" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQJM" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNH" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQJR" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNI" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNJ" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLR89" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNK" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRNL" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="5WWaIghLRNM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNO" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLQJR" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNP" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLR8y" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNQ" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghLQKQ" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRNS" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRNT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNX" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNY" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRNZ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO0" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO1" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="5WWaIghLRan" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRO3" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRO4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO5" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO6" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO7" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO8" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLR24" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO9" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghLR9x" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROa" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghLQUB" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROb" role="36JId$">
        <property role="TrG5h" value="inventoryCheckType" />
        <ref role="1rk6cS" node="5WWaIghLQSt" resolve="InventoryCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROc" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="5WWaIghLQU8" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROd" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="1rk6cS" node="5WWaIghLRax" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROe" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR9n" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROf" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR9l" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROg" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLROh" role="2gln9U">
      <property role="TrG5h" value="SRQSCreateDealNotification" />
      <node concept="2gaMiM" id="5WWaIghLROi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROl" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROm" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROo" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLQQg" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROp" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROq" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROr" role="36JId$">
        <property role="TrG5h" value="underlyingEffectiveDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl5" resolve="UnderlyingEffectiveDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROs" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghLRlg" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROt" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghLRlc" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROu" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROv" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLRi6" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROw" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR12" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROx" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROy" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROz" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRO_" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="5WWaIghLQY2" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROB" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROC" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQRE" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROD" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="5WWaIghLQYz" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROE" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbC" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROF" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbE" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROG" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbA" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROH" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghLQQX" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROI" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROJ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROK" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROL" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROM" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRON" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROO" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROP" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROQ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROR" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROS" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROT" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROU" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROV" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLROW" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLROX" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="5WWaIghLRpv" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRO_" resolve="noOrderBookItems" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLROY" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghLRrT" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLROD" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLROZ" role="2gln9U">
      <property role="TrG5h" value="SRQSDealNotification" />
      <node concept="2gaMiM" id="5WWaIghLRP0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP3" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghLRlc" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP4" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP5" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP6" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP7" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP8" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLRi6" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP9" role="36JId$">
        <property role="TrG5h" value="requestingPartySubIDType" />
        <ref role="1rk6cS" node="5WWaIghLR9F" resolve="RequestingPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPa" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPb" role="36JId$">
        <property role="TrG5h" value="tradeRequestResult" />
        <ref role="1rk6cS" node="5WWaIghLRiY" resolve="TradeRequestResult" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPc" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPe" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="5WWaIghLQYz" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPf" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbC" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPg" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbE" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPh" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbA" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPi" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghLQQX" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPj" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPk" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPl" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPm" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPn" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPo" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPp" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPq" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPr" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPs" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPt" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPu" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPv" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPw" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPx" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRPy" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghLRrT" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRPe" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRPz" role="2gln9U">
      <property role="TrG5h" value="SRQSDealResponse" />
      <node concept="2gaMiM" id="5WWaIghLRP$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRP_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPB" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPC" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLRi6" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPD" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="5WWaIghLRcG" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPE" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="5WWaIghLQYw" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPF" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghLQQX" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPG" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPH" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRPI" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghLRrR" resolve="SRQSQuoteGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRPE" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRPJ" role="2gln9U">
      <property role="TrG5h" value="SRQSEnterQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLRPK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPM" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPN" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPO" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPP" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLQM7" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPQ" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLQZo" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPR" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPT" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPU" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPV" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghLRlE" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPY" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRPZ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ1" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ2" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ3" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ4" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ5" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ6" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ7" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ8" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ9" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQa" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQb" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQc" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQd" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQe" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQf" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQg" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQh" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRQi" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLRQj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQl" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghLRlE" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQm" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghLRlg" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQn" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghLRlc" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQo" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLR2G" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLR3q" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQq" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQs" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQt" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQu" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLR3t" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQx" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQy" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQz" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQRE" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ$" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="5WWaIghLQYw" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQ_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQB" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghLQQX" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQC" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQD" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQE" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQF" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQG" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQH" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQI" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQJ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQK" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQL" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQM" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQN" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQO" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQP" role="36JId$">
        <property role="TrG5h" value="partyEndClientIdentification" />
        <ref role="1rk6cS" node="5WWaIghLR2v" resolve="PartyEndClientIdentification" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQQ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRQR" role="36JId$">
        <property role="TrG5h" value="sRQSHitQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghLRru" resolve="SRQSHitQuoteGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRQ$" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRQS" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentRequest" />
      <node concept="2gaMiM" id="5WWaIghLRQT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQW" role="36JId$">
        <property role="TrG5h" value="eurexVolumeRanking" />
        <ref role="1rk6cS" node="5WWaIghLQOg" resolve="EurexVolumeRanking" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQX" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespTimeRanking" />
        <ref role="1rk6cS" node="5WWaIghLQO4" resolve="EnlightRFQAvgRespTimeRanking" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQY" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespRateRanking" />
        <ref role="1rk6cS" node="5WWaIghLQNV" resolve="EnlightRFQAvgRespRateRanking" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRQZ" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioRanking" />
        <ref role="1rk6cS" node="5WWaIghLRjc" resolve="TradeToQuoteRatioRanking" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRR0" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentResponse" />
      <node concept="2gaMiM" id="5WWaIghLRR1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRR2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRR3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRR4" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="5WWaIghLQY8" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRR5" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRR6" role="36JId$">
        <property role="TrG5h" value="smartPartyDetailGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghLRsW" resolve="SmartPartyDetailGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRR4" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRR7" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghLRR8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRR9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRa" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRb" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRc" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRd" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRe" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRf" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRg" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRh" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRi" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="5WWaIghLQNQ" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRj" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="5WWaIghLQT8" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRk" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="5WWaIghLRj6" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRl" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRm" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLQZ8" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRn" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="5WWaIghLRj9" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRo" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLR7P" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRp" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghLR7A" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRq" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="5WWaIghLR7e" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRs" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghLRhB" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRt" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLR4T" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRw" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRx" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRg$" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRy" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgA" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRz" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRR$" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRR_" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghLR3E" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRA" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghLQMc" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRB" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRRC" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghLRRD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRG" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="5WWaIghLRk3" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRH" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRI" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRJ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRK" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRL" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRM" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRO" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRP" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="5WWaIghLQNQ" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRQ" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="5WWaIghLQT8" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRR" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="5WWaIghLRjk" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRS" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRT" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLQZ8" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRU" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLR7P" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRV" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghLR7A" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRW" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLR9Q" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRX" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLQYJ" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRY" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQZ1" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRRZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS0" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghLReQ" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS1" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghLRhB" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS2" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLR4T" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS4" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS5" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS6" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS7" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS8" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghLR3E" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS9" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghLQMc" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSa" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRSb" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLRt0" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLRRX" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRSc" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationStatusNotification" />
      <node concept="2gaMiM" id="5WWaIghLRSd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSe" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSf" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSg" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="5WWaIghLQNQ" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSh" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSi" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLR4T" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSj" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSk" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRSl" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghLRSm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSn" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSo" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSp" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="5WWaIghLQWY" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSr" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSs" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSt" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSu" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSv" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSw" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSx" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSy" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLQQg" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSz" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="5WWaIghLRjk" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS$" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="5WWaIghLRj6" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRS_" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSB" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghLRcP" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSC" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLQZ8" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSD" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="5WWaIghLRj9" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSE" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLR7P" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSF" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghLR7A" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSG" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSI" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSJ" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLR9Q" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSK" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghLRhB" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSL" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLR4T" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSM" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSN" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSO" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSP" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRg$" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSQ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRgA" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSR" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSS" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRST" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghLR3E" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSU" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghLQMc" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSV" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRSW" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRpP" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRSG" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRSX" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghLRSY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRSZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT1" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT2" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT3" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT4" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT5" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT6" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghLRlE" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT8" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghLRcP" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT9" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLR7P" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTa" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghLR7A" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTb" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTc" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLQYJ" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTd" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQZ1" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTe" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTf" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTg" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLR9Q" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTh" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghLReQ" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTi" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLQM1" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTj" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLQZi" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTk" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLRfd" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTl" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLR0C" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTm" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghLRhB" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTn" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLR4T" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTq" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTr" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghLR7p" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTs" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghLR3E" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTt" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghLQMc" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTu" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRTv" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRpP" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRTb" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRTw" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLRt0" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLRTc" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRTx" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghLRTy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT$" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRT_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTA" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTB" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTC" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTD" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTE" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTF" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTG" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTH" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLQQg" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTI" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="5WWaIghLRjk" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTJ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTL" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghLRcP" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTM" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLQZ8" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTN" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLR7P" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTO" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghLR7A" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTP" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTQ" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLQYJ" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTS" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTT" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQZ1" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTU" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLR9Q" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTV" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghLReQ" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTW" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLQM1" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTX" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLQZi" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTY" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLRfd" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRTZ" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLR0C" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU0" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghLRhB" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU1" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLR4T" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU2" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU3" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU4" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU5" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQQV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU6" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU7" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghLR3E" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU8" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghLQMc" resolve="ChargeID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRU9" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRpP" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRTP" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRUa" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLRt0" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLRTQ" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRUb" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteNotification" />
      <node concept="2gaMiM" id="5WWaIghLRUc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUe" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUf" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUg" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghLRcD" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUh" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUi" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLQM7" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUj" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUk" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLQZo" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUl" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUm" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUn" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLQQg" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUo" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUp" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghLR80" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUq" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUr" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="5WWaIghLR4Q" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUs" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUt" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2T" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUw" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUx" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghLR7p" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU$" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRU_" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUA" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUB" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUC" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUD" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUE" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUF" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUG" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUH" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUI" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRUJ" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghLRUK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUL" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUM" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLR7b" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUN" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUO" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghLR7p" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRUP" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="5WWaIghLRUQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUS" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghLQYe" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUT" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUU" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRUV" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLRrz" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRUS" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRUW" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="5WWaIghLRUX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRUY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRUZ" role="2gln9U">
      <property role="TrG5h" value="SRQSQuotingStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghLRV0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV4" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghLR80" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV5" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV6" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV7" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRV8" role="2gln9U">
      <property role="TrG5h" value="SRQSResponse" />
      <node concept="2gaMiM" id="5WWaIghLRV9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVa" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRVb" role="2gln9U">
      <property role="TrG5h" value="SRQSStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRVc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVe" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVf" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLRhd" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRVh" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateDealStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghLRVi" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVk" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghLRlc" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVl" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVm" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVo" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVp" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLRi6" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVq" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVr" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVs" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVt" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVu" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVv" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRVw" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghLRVx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVz" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghLR7n" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV$" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghLRl3" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRV_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLQLY" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVA" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLQZf" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVB" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLR0u" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVE" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLQYJ" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVF" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLQZ1" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVG" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVH" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghLReQ" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVI" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLR7P" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVJ" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghLR7A" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVK" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLR9Q" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVL" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghLRhB" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVM" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLR4T" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVN" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVO" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVP" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLQR5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVQ" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghLR3E" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVR" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghLQMc" resolve="ChargeID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRVS" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLRt0" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLRVE" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRVT" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRVU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVV" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRp9" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVW" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLQWc" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVX" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRig" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVY" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLQKK" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRVZ" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRgq" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW0" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRgg" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW1" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW2" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="5WWaIghLQW5" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW3" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="5WWaIghLRi9" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW4" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="5WWaIghLQKD" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW5" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLRgj" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW6" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="5WWaIghLRg9" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW7" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLR1$" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRW8" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRW9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWa" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRp9" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWb" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRd6" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWc" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLRcZ" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWd" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLRcS" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWe" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLQX5" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWf" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLRaq" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRWg" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRWh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWj" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWk" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLRhd" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWl" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRWm" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghLRWn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWp" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghLRfZ" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWq" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLR89" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWr" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRWs" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghLRWt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWu" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWv" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLQKN" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRWx" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRWy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRW_" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWA" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLQJH" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWC" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWD" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWE" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWF" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLR9c" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWG" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghLRlg" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWH" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWJ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWK" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWL" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLQJF" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWM" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghLRln" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWN" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghLRla" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWO" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR9a" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWP" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWR" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLRgt" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWS" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQLj" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWT" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWU" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWW" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWX" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWY" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRWZ" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX0" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX1" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLR3d" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX2" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghLRhG" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX3" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghLQRx" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX4" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX5" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghLQXu" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX6" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghLQX$" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX7" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghLQYM" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX8" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRX9" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXa" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2z" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXb" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2_" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXc" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLR2J" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXd" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLR2x" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXe" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXf" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbC" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXg" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbE" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXh" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXi" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXj" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXk" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLR3n" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXl" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXm" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLR37" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXn" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLR30" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXo" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLR2D" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXp" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghLR2Y" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXq" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXr" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghLQMs" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXs" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRlk" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXt" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghLRli" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXu" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghLRl1" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXv" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghLRl7" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXw" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRXx" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRtj" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRX4" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRXy" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRoL" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRX5" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRXz" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghLRoH" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRX6" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRX$" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRtn" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRX7" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRX_" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRWU" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRXA" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRXB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXC" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXE" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXG" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXH" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXI" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXJ" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLR9c" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXK" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghLRlg" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXL" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXN" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXO" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXP" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghLRln" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXQ" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghLRla" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXR" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR9a" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXS" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXT" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghLQLj" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXU" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXV" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLRm4" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXW" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXX" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXY" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRXZ" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY0" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghLQXu" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY1" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghLQX$" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY2" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghLQYM" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY3" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLQYD" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY4" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY5" role="36JId$">
        <property role="TrG5h" value="noLegClearingPrices" />
        <ref role="1rk6cS" node="5WWaIghLQXE" resolve="NoLegClearingPrices" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY6" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLR3d" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY7" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghLQRx" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY8" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghLRg2" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY9" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYa" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLRiA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYb" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYc" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbC" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYd" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbE" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYe" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRlk" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYf" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghLRli" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYg" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghLRl1" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYh" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghLRl7" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRYi" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLRsH" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="5WWaIghLRY3" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRYj" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRtj" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRY4" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRYk" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRoL" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRY0" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRYl" role="36JId$">
        <property role="TrG5h" value="trdClearingPriceLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRtg" resolve="TrdClearingPriceLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRY5" resolve="noLegClearingPrices" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRYm" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghLRoH" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRY1" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRYn" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRtn" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLRY2" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRYo" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRm1" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLRXV" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRYp" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRYq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYs" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYu" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="5WWaIghLQMv" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYv" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="5WWaIghLQMF" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYw" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYx" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRYy" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghLRYz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRY_" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYB" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="5WWaIghLQMv" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYC" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYD" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRYE" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusResponse" />
      <node concept="2gaMiM" id="5WWaIghLRYF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYG" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYH" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYJ" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="5WWaIghLQMv" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYK" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="5WWaIghLQMF" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYL" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYM" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRYN" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRYO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYR" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYT" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYU" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYV" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYW" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="5WWaIghLQNi" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYX" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYY" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRYZ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ0" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ1" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRZ2" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRZ3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ6" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ8" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ9" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZa" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLQJF" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZb" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZc" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZe" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZf" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZg" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRZh" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="5WWaIghLRZi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZj" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZk" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZl" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRZm" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRZn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZo" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZp" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="1rk6cS" node="5WWaIghLRal" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZr" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZs" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZt" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZu" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZv" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZw" role="36JId$">
        <property role="TrG5h" value="reversalCancellationReason" />
        <ref role="1rk6cS" node="5WWaIghLRa3" resolve="ReversalCancellationReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZx" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLQYD" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZz" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="5WWaIghLRan" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZ$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLRZ_" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLRsH" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="5WWaIghLRZx" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLRZA" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLRZB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZC" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZE" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZF" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZG" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghLQMo" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZH" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="5WWaIghLQMq" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZJ" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLR94" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZK" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZL" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLRbM" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZM" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLRbX" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZO" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLQLM" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZP" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="5WWaIghLRfj" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZQ" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghLRfl" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZR" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZS" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZU" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLRi6" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZV" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZW" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghLRf$" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZX" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRcb" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZY" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR12" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLRZZ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLRbS" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS00" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbP" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS01" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghLRbJ" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS02" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="5WWaIghLRfU" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS03" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="5WWaIghLR97" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS04" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="5WWaIghLRha" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS05" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLQWV" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS06" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghLRcp" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS07" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghLQLy" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS08" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghLRcP" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS09" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0a" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0b" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="5WWaIghLR8J" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0c" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0d" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0e" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0f" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghLRjQ" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0g" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0h" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="5WWaIghLQWA" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0i" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0j" role="36JId$">
        <property role="TrG5h" value="multilegPriceModel" />
        <ref role="1rk6cS" node="5WWaIghLQWO" resolve="MultilegPriceModel" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0k" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0l" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghLQZY" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0m" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0n" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLRc0" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0o" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0p" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRae" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0q" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghLRhB" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0r" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0s" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLRc8" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0t" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0u" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0v" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0w" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0x" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbC" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0y" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbE" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0z" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbu" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0$" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="5WWaIghLRbw" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLRbG" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0A" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRcd" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0B" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLRc6" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0C" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghLRbU" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0D" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR8B" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0E" role="36JId$">
        <property role="TrG5h" value="basketPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghLQLv" resolve="BasketPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0F" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLQL$" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0G" role="36JId$">
        <property role="TrG5h" value="feeIdntCode" />
        <ref role="1rk6cS" node="5WWaIghLQQt" resolve="FeeIdntCode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0H" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLR1e" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS0I" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLS0J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0K" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0L" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0M" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLRhd" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0N" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLR1q" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS0O" role="2gln9U">
      <property role="TrG5h" value="TESUploadBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLS0P" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0Q" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0R" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0S" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0T" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0U" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0V" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0W" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0X" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLR9c" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0Y" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghLRlg" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS0Z" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS10" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS11" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLR1c" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS12" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLRgw" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS13" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghLRln" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS14" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghLRla" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS15" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR9a" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS16" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS17" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS18" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS19" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1a" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1b" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1c" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="5WWaIghLRij" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1d" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLQYD" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1e" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1f" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghLQXu" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1g" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghLQX$" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1h" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghLQYM" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1i" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghLQRx" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1j" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLR3d" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1k" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghLRg2" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1l" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLQWl" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1m" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1n" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbC" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1o" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbE" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1p" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRlk" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1q" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghLRli" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1r" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghLRl1" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1s" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghLRl7" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1t" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLR1m" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS1u" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLRs6" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS1d" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS1v" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRtj" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS1e" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS1w" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRoL" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS1f" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS1x" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghLRoH" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS1g" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS1y" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRtn" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS1h" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS1z" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLS1$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1A" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLRhd" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1B" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS1C" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="5WWaIghLS1D" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1E" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLRpt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1F" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghLRgW" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1G" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghLRgT" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1H" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghLRgQ" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS1I" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLS1J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1K" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqt" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1L" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1M" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLR94" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1N" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLR3Y" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1O" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1P" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLQSY" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1Q" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="5WWaIghLRfj" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1R" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghLRfl" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1S" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghLQMo" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1T" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="5WWaIghLQMq" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1U" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLRjG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1V" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLR0n" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1W" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLQMm" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1X" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLQTd" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1Y" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLQN5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS1Z" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLRbM" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS20" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLQPW" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS21" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLRbX" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS22" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS23" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLRi6" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS24" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR12" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS25" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLRbS" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS26" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLRcb" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS27" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbP" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS28" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghLRbJ" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS29" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2a" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="5WWaIghLR97" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2b" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghLRf$" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2c" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="5WWaIghLQVz" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2d" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLRjX" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2e" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="5WWaIghLRfU" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2f" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="5WWaIghLRha" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2g" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghLRcP" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2h" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="5WWaIghLQWA" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2i" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2j" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghLRjQ" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2k" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghLRbG" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2l" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRcd" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2m" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghLRc6" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2n" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghLQVQ" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2o" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="5WWaIghLQVD" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2p" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLReX" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2q" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghLRfo" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2r" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLRjn" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2s" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLR0q" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2t" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLQZR" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2u" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghLQZY" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2v" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLQPZ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2w" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLRc0" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2x" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLQJs" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2y" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghLRc8" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2z" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghLR3R" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2$" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghLQN7" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2_" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLQQZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2A" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLQR1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2B" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghLQR3" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2C" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="5WWaIghLR03" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2D" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLQZG" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2E" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="5WWaIghLR8J" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2F" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="5WWaIghLR0P" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2G" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="5WWaIghLRbw" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2H" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbC" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2I" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLRbE" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2J" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghLRbu" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2K" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR8B" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2L" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghLRbU" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2M" role="36JId$">
        <property role="TrG5h" value="feeIdntCode" />
        <ref role="1rk6cS" node="5WWaIghLQQt" resolve="FeeIdntCode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2N" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS2O" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLS2P" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2Q" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRqA" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2R" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2S" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLRi3" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2T" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLRhd" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2U" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghLR8v" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2V" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLR1G" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS2W" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghLS2X" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2Y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS2Z" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghLR8_" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS30" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS31" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghLS32" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS33" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS34" role="2gln9U">
      <property role="TrG5h" value="UpdateRemainingRiskAllowanceBaseRequest" />
      <node concept="2gaMiM" id="5WWaIghLS35" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS36" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS37" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLR1L" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS38" role="36JId$">
        <property role="TrG5h" value="noPartyRiskLimits" />
        <ref role="1rk6cS" node="5WWaIghLQYb" resolve="NoPartyRiskLimits" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS39" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS3a" role="36JId$">
        <property role="TrG5h" value="rRAUpdateBasePartyGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghLRqP" resolve="RRAUpdateBasePartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS38" resolve="noPartyRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS3b" role="2gln9U">
      <property role="TrG5h" value="UpdateRemainingRiskAllowanceBaseResponse" />
      <node concept="2gaMiM" id="5WWaIghLS3c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3d" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLRpf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3e" role="36JId$">
        <property role="TrG5h" value="noPartyRiskLimits" />
        <ref role="1rk6cS" node="5WWaIghLQYb" resolve="NoPartyRiskLimits" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3f" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLR1C" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS3g" role="36JId$">
        <property role="TrG5h" value="rRAUpdateBasePartyAckGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghLRqL" resolve="RRAUpdateBasePartyAckGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS3e" resolve="noPartyRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS3h" role="2gln9U">
      <property role="TrG5h" value="UploadTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLS3i" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3j" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3k" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLRcJ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3l" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLQSP" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3m" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLRjD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3n" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghLRle" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3o" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghLR8D" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3p" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLR9c" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3q" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghLRlg" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3r" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghLQMC" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLQUK" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3t" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghLRln" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3u" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghLRla" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3v" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghLR9a" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3w" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLR8G" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3x" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLRkw" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3y" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghLR4h" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3z" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLRiD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3$" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLRiq" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3_" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLQYD" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3A" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghLQXN" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3B" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghLQXu" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3C" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghLQX$" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3D" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghLQYM" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3E" role="36JId$">
        <property role="TrG5h" value="skipValidations" />
        <ref role="1rk6cS" node="5WWaIghLRfL" resolve="SkipValidations" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3F" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLRkf" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3G" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="5WWaIghLRij" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3H" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghLQRx" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3I" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLR3d" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3J" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeMinLotSize" />
        <ref role="1rk6cS" node="5WWaIghLRlH" resolve="ValueCheckTypeMinLotSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3K" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLRi$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3L" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLRiA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3M" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLRlk" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3N" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghLRli" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3O" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghLRl1" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3P" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghLRl7" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3Q" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghLRg2" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS3R" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLRs6" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS3_" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS3S" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghLRtj" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS3A" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS3T" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLRoL" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS3B" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS3U" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghLRoH" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS3C" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLS3V" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLRtn" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLS3D" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS3W" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="5WWaIghLS3X" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3Y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS3Z" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLRlB" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS40" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghLR3N" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS41" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS42" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="5WWaIghLS43" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS44" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS45" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLRlB" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS46" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="5WWaIghLQNS" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS47" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="5WWaIghLS48" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS49" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS4a" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghLS4b" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLRp0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS4c" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqV" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS4d" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLRlB" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS4e" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLR1w" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLS4f" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghLS4g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLRp5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLS4h" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLRqY" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

