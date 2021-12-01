<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f47d9594-98c7-4f15-9b27-903484014b41(DB.T7ETI.Derivative)">
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
        <property id="8244488409083618488" name="filler" index="2gaQCY" />
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
        <property id="1374950686633462423" name="noValue" index="1foOja" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462417" name="noValue" index="1foOjc" />
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="1374950686633462405" name="min" index="1foOjo" />
        <property id="1374950686633462403" name="max" index="1foOju" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="sDoM6GHdKx">
    <property role="TrG5h" value="ETIVer10" />
    <node concept="2gaMsz" id="sDoM6HuYYE" role="2gln9U">
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Derivatives, version: 10.0, subVersion: D0002, buildNumber: 100.430.0.ga-100005000-9" />
    </node>
    <node concept="2gln9S" id="sDoM6HuYYF" role="2gln9U" />
    <node concept="2gaMi0" id="sDoM6HuYYH" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="sDoM6HuYYG" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYYJ" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="sDoM6HuYYI" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYYM" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="sDoM6HuYYL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYYP" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="sDoM6HuYYO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYYR" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="sDoM6HuYYQ" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYYT" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="sDoM6HuYYS" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYYW" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="sDoM6HuYYV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYYZ" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="sDoM6HuYYY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZ1" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="sDoM6HuYZ0" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZ4" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="sDoM6HuYZ3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZ7" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="sDoM6HuYZ6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZa" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="sDoM6HuYZ9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZd" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="sDoM6HuYZc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZf" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="sDoM6HuYZe" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZh" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="sDoM6HuYZg" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZk" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="sDoM6HuYZj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZm" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="sDoM6HuYZl" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZp" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="sDoM6HuYZo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuYZs" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="sDoM6HuYZr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuYZt" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="sDoM6HuYZu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZv" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="sDoM6HuYZw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZx" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="sDoM6HuYZy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZz" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="sDoM6HuYZ$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZ_" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="sDoM6HuYZA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZB" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="sDoM6HuYZC" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZD" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="sDoM6HuYZE" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZF" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="sDoM6HuYZG" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZH" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="sDoM6HuYZI" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZJ" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="sDoM6HuYZK" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuYZN" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="sDoM6HuYZM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuYZO" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="sDoM6HuYZP" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuYZR" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="sDoM6HuYZQ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuYZU" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="sDoM6HuYZT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuYZV" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="sDoM6HuYZW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuYZX" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="sDoM6HuYZY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ01" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZ00" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ02" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="sDoM6HuZ03" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ04" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="sDoM6HuZ05" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ08" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="sDoM6HuZ07" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ0b" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="sDoM6HuZ0a" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ0c" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6HuZ0d" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ0e" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6HuZ0f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0i" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="sDoM6HuZ0h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0l" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="sDoM6HuZ0k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0o" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="sDoM6HuZ0n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ0p" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="sDoM6HuZ0q" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZ0r" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="sDoM6HuZ0s" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ0t" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="sDoM6HuZ0u" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ0v" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="sDoM6HuZ0w" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ0x" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="sDoM6HuZ0y" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ0z" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="sDoM6HuZ0$" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZ0_" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="sDoM6HuZ0A" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ0B" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="sDoM6HuZ0C" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ0D" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="sDoM6HuZ0E" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ0F" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="sDoM6HuZ0G" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0I" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="sDoM6HuZ0H" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0K" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="sDoM6HuZ0J" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0M" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="sDoM6HuZ0L" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0P" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="sDoM6HuZ0O" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0S" role="2gln9U">
      <property role="TrG5h" value="BasketExecID" />
      <node concept="2gaQCR" id="sDoM6HuZ0R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0U" role="2gln9U">
      <property role="TrG5h" value="BasketPartyContraFirm" />
      <node concept="2gaQCN" id="sDoM6HuZ0T" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0X" role="2gln9U">
      <property role="TrG5h" value="BasketProfileID" />
      <node concept="2gaQCR" id="sDoM6HuZ0W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ0Z" role="2gln9U">
      <property role="TrG5h" value="BasketSideTradeReportID" />
      <node concept="2gaQCN" id="sDoM6HuZ0Y" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ11" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportText" />
      <node concept="2gaQCN" id="sDoM6HuZ10" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ14" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportType" />
      <node concept="2gaQCM" id="sDoM6HuZ13" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ15" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="sDoM6HuZ16" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ17" role="2glney">
        <property role="TrG5h" value="Addendum" />
        <node concept="2glneh" id="sDoM6HuZ18" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ19" role="2glney">
        <property role="TrG5h" value="No_Was_Substitue" />
        <node concept="2glneh" id="sDoM6HuZ1a" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1d" role="2gln9U">
      <property role="TrG5h" value="BasketTrdMatchID" />
      <node concept="2gaQCP" id="sDoM6HuZ1c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1f" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="sDoM6HuZ1e" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1h" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="sDoM6HuZ1g" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1j" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="sDoM6HuZ1i" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1l" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="sDoM6HuZ1k" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1n" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="sDoM6HuZ1m" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1p" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="sDoM6HuZ1o" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ1s" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="sDoM6HuZ1r" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ1t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZ1u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ1v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZ1w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1y" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="sDoM6HuZ1x" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1_" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="sDoM6HuZ1$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1C" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="sDoM6HuZ1B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1E" role="2gln9U">
      <property role="TrG5h" value="ClearingTradePrice" />
      <node concept="1foOjv" id="sDoM6HuZ1D" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1G" role="2gln9U">
      <property role="TrG5h" value="ClearingTradeQty" />
      <node concept="1foOjv" id="sDoM6HuZ1F" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1I" role="2gln9U">
      <property role="TrG5h" value="ComplianceText" />
      <node concept="2gaQCN" id="sDoM6HuZ1H" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ1L" role="2gln9U">
      <property role="TrG5h" value="CompressionAction" />
      <node concept="2gaQCM" id="sDoM6HuZ1K" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ1M" role="2glney">
        <property role="TrG5h" value="Start_Compression" />
        <node concept="2glneh" id="sDoM6HuZ1N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ1O" role="2glney">
        <property role="TrG5h" value="Commit_Compression" />
        <node concept="2glneh" id="sDoM6HuZ1P" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ1Q" role="2glney">
        <property role="TrG5h" value="Cancel_Compression" />
        <node concept="2glneh" id="sDoM6HuZ1R" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ1U" role="2gln9U">
      <property role="TrG5h" value="CompressionID" />
      <node concept="2gaQCP" id="sDoM6HuZ1T" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ1X" role="2gln9U">
      <property role="TrG5h" value="CompressionStatus" />
      <node concept="2gaQCM" id="sDoM6HuZ1W" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ1Y" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneh" id="sDoM6HuZ1Z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ20" role="2glney">
        <property role="TrG5h" value="Executed" />
        <node concept="2glneh" id="sDoM6HuZ21" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ22" role="2glney">
        <property role="TrG5h" value="Cancelled_By_User" />
        <node concept="2glneh" id="sDoM6HuZ23" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ24" role="2glney">
        <property role="TrG5h" value="Cancelled_By_System" />
        <node concept="2glneh" id="sDoM6HuZ25" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ28" role="2gln9U">
      <property role="TrG5h" value="ContractDate" />
      <node concept="2gaQCR" id="sDoM6HuZ27" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2b" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="sDoM6HuZ2a" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2e" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="sDoM6HuZ2d" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ2h" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZ2g" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ2i" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="sDoM6HuZ2j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2k" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="sDoM6HuZ2l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2n" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="sDoM6HuZ2m" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2p" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="sDoM6HuZ2o" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2r" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="sDoM6HuZ2q" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2t" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="sDoM6HuZ2s" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2v" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="sDoM6HuZ2u" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2x" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="sDoM6HuZ2w" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ2$" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="sDoM6HuZ2z" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ2_" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="sDoM6HuZ2A" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2B" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="sDoM6HuZ2C" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2D" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="sDoM6HuZ2E" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2F" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="sDoM6HuZ2G" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2H" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="sDoM6HuZ2I" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2J" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="sDoM6HuZ2K" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2L" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="sDoM6HuZ2M" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2N" role="2glney">
        <property role="TrG5h" value="PreTrade_Risk_Event" />
        <node concept="2glneh" id="sDoM6HuZ2O" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2P" role="2glney">
        <property role="TrG5h" value="Amendment_Reset" />
        <node concept="2glneh" id="sDoM6HuZ2Q" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2R" role="2glney">
        <property role="TrG5h" value="Amendment_User_Cancelled" />
        <node concept="2glneh" id="sDoM6HuZ2S" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2T" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_User" />
        <node concept="2glneh" id="sDoM6HuZ2U" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ2V" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_System" />
        <node concept="2glneh" id="sDoM6HuZ2W" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ2Y" role="2gln9U">
      <property role="TrG5h" value="Delta" />
      <node concept="1foOjv" id="sDoM6HuZ2X" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ31" role="2gln9U">
      <property role="TrG5h" value="EffectOnBasket" />
      <node concept="2gaQCM" id="sDoM6HuZ30" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ32" role="2glney">
        <property role="TrG5h" value="Add_Volume" />
        <node concept="2glneh" id="sDoM6HuZ33" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ34" role="2glney">
        <property role="TrG5h" value="Remove_Volume" />
        <node concept="2glneh" id="sDoM6HuZ35" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ38" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="sDoM6HuZ37" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ3b" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespRateRanking" />
      <node concept="2gaQCM" id="sDoM6HuZ3a" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ3c" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="sDoM6HuZ3d" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3e" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="sDoM6HuZ3f" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3g" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="sDoM6HuZ3h" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ3k" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespTimeRanking" />
      <node concept="2gaQCM" id="sDoM6HuZ3j" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ3l" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="sDoM6HuZ3m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3n" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="sDoM6HuZ3o" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3p" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="sDoM6HuZ3q" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ3t" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="sDoM6HuZ3s" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ3w" role="2gln9U">
      <property role="TrG5h" value="EurexVolumeRanking" />
      <node concept="2gaQCM" id="sDoM6HuZ3v" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ3x" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="sDoM6HuZ3y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3z" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="sDoM6HuZ3$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3_" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="sDoM6HuZ3A" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ3D" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="sDoM6HuZ3C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ3G" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="sDoM6HuZ3F" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ3H" role="2glney">
        <property role="TrG5h" value="Swap_Start_Date" />
        <node concept="2glneh" id="sDoM6HuZ3I" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3J" role="2glney">
        <property role="TrG5h" value="Swap_End_Date" />
        <node concept="2glneh" id="sDoM6HuZ3K" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ3N" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="sDoM6HuZ3M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ3Q" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="sDoM6HuZ3P" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ3R" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="sDoM6HuZ3S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3T" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="sDoM6HuZ3U" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3V" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="sDoM6HuZ3W" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3X" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="sDoM6HuZ3Y" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ3Z" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="sDoM6HuZ40" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ43" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="sDoM6HuZ42" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ44" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="sDoM6HuZ45" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ46" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="sDoM6HuZ47" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ48" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="sDoM6HuZ49" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4a" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="sDoM6HuZ4b" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4c" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="sDoM6HuZ4d" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4e" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="sDoM6HuZ4f" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4g" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="sDoM6HuZ4h" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4i" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="sDoM6HuZ4j" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4k" role="2glney">
        <property role="TrG5h" value="Market_Order_Triggered" />
        <node concept="2glneh" id="sDoM6HuZ4l" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4m" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="sDoM6HuZ4n" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4o" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="sDoM6HuZ4p" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4q" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="sDoM6HuZ4r" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4s" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="sDoM6HuZ4t" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4u" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="sDoM6HuZ4v" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4w" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="sDoM6HuZ4x" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4y" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="sDoM6HuZ4z" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4$" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="sDoM6HuZ4_" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4A" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="sDoM6HuZ4B" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4C" role="2glney">
        <property role="TrG5h" value="Market_Order_Uncrossing" />
        <node concept="2glneh" id="sDoM6HuZ4D" role="2glneA">
          <property role="2glnet" value="302" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4E" role="2glney">
        <property role="TrG5h" value="CLIP_Execution" />
        <node concept="2glneh" id="sDoM6HuZ4F" role="2glneA">
          <property role="2glnet" value="340" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4G" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_time_out" />
        <node concept="2glneh" id="sDoM6HuZ4H" role="2glneA">
          <property role="2glnet" value="343" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4I" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_Validation" />
        <node concept="2glneh" id="sDoM6HuZ4J" role="2glneA">
          <property role="2glnet" value="344" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ4K" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="sDoM6HuZ4L" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZ4M" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="sDoM6HuZ4N" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4O" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="sDoM6HuZ4P" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4Q" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="sDoM6HuZ4R" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4S" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="sDoM6HuZ4T" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4U" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="sDoM6HuZ4V" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4W" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="sDoM6HuZ4X" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ4Y" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="sDoM6HuZ4Z" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ50" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="sDoM6HuZ51" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ54" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="sDoM6HuZ53" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ57" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="sDoM6HuZ56" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ58" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="sDoM6HuZ59" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ5a" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="sDoM6HuZ5b" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ5e" role="2gln9U">
      <property role="TrG5h" value="ExerciseStyle" />
      <node concept="2gaQCM" id="sDoM6HuZ5d" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ5f" role="2glney">
        <property role="TrG5h" value="European" />
        <node concept="2glneh" id="sDoM6HuZ5g" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ5h" role="2glney">
        <property role="TrG5h" value="American" />
        <node concept="2glneh" id="sDoM6HuZ5i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5l" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="sDoM6HuZ5k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5o" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="sDoM6HuZ5n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5r" role="2gln9U">
      <property role="TrG5h" value="ExposureDuration" />
      <node concept="2gaQCQ" id="sDoM6HuZ5q" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5t" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="sDoM6HuZ5s" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5v" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="sDoM6HuZ5u" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5x" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="sDoM6HuZ5w" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5z" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="sDoM6HuZ5y" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5A" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="sDoM6HuZ5_" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ5D" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="sDoM6HuZ5C" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ5E" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="sDoM6HuZ5F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ5G" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="sDoM6HuZ5H" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ5I" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="sDoM6HuZ5J" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ5K" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="sDoM6HuZ5L" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ5M" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="sDoM6HuZ5N" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ5O" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="sDoM6HuZ5P" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5S" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="sDoM6HuZ5R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5U" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="sDoM6HuZ5T" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5W" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="sDoM6HuZ5V" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ5Z" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="sDoM6HuZ5Y" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ61" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="sDoM6HuZ60" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ63" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="sDoM6HuZ62" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ65" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="sDoM6HuZ64" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ67" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="sDoM6HuZ66" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ69" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="sDoM6HuZ68" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ6b" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="sDoM6HuZ6a" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ6e" role="2gln9U">
      <property role="TrG5h" value="FreeText5DisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZ6d" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ6f" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZ6g" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ6h" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZ6i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ6l" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="sDoM6HuZ6k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ6o" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="sDoM6HuZ6n" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ6p" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="sDoM6HuZ6q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ6r" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6HuZ6s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ6v" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="sDoM6HuZ6u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ6x" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="sDoM6HuZ6w" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ6$" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="sDoM6HuZ6z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ6B" role="2gln9U">
      <property role="TrG5h" value="HedgeType" />
      <node concept="2gaQCM" id="sDoM6HuZ6A" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ6C" role="2glney">
        <property role="TrG5h" value="Duration_Hedge" />
        <node concept="2glneh" id="sDoM6HuZ6D" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ6E" role="2glney">
        <property role="TrG5h" value="Nominal_Hedge" />
        <node concept="2glneh" id="sDoM6HuZ6F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ6G" role="2glney">
        <property role="TrG5h" value="Price_Factor_Hedge" />
        <node concept="2glneh" id="sDoM6HuZ6H" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ6K" role="2gln9U">
      <property role="TrG5h" value="HedgingInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZ6J" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ6L" role="2glney">
        <property role="TrG5h" value="On_Close" />
        <node concept="2glneh" id="sDoM6HuZ6M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ6O" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="sDoM6HuZ6N" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ6R" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZ6Q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ6S" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="sDoM6HuZ6T" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ6U" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="sDoM6HuZ6V" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ6Y" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="sDoM6HuZ6X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ71" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="sDoM6HuZ70" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ72" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="sDoM6HuZ73" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ74" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="sDoM6HuZ75" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ78" role="2gln9U">
      <property role="TrG5h" value="InstrAttribType" />
      <node concept="2gaQCM" id="sDoM6HuZ77" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ79" role="2glney">
        <property role="TrG5h" value="Variable_Rate" />
        <node concept="2glneh" id="sDoM6HuZ7a" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7b" role="2glney">
        <property role="TrG5h" value="Coupon_Rate" />
        <node concept="2glneh" id="sDoM6HuZ7c" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7d" role="2glney">
        <property role="TrG5h" value="Offset_to_the_variable_coupon_rate" />
        <node concept="2glneh" id="sDoM6HuZ7e" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7f" role="2glney">
        <property role="TrG5h" value="Swap_Customer_1" />
        <node concept="2glneh" id="sDoM6HuZ7g" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7h" role="2glney">
        <property role="TrG5h" value="Swap_Customer_2" />
        <node concept="2glneh" id="sDoM6HuZ7i" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7j" role="2glney">
        <property role="TrG5h" value="Cash_Basket_Reference" />
        <node concept="2glneh" id="sDoM6HuZ7k" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ7m" role="2gln9U">
      <property role="TrG5h" value="InstrAttribValue" />
      <node concept="2gaQCN" id="sDoM6HuZ7l" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ7p" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideID" />
      <node concept="2gaQCM" id="sDoM6HuZ7o" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ7r" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="sDoM6HuZ7q" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ7u" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="sDoM6HuZ7t" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ7v" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="sDoM6HuZ7w" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7x" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="sDoM6HuZ7y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ7_" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="sDoM6HuZ7$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ7A" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="sDoM6HuZ7B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7C" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="sDoM6HuZ7D" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7E" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="sDoM6HuZ7F" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ7H" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="sDoM6HuZ7G" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ7K" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZ7J" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ7L" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZ7M" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7N" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZ7O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ7Q" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="sDoM6HuZ7P" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ7T" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZ7S" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ7U" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZ7V" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ7W" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZ7X" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ80" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="sDoM6HuZ7Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ82" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="sDoM6HuZ81" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ85" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZ84" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ86" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZ87" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ88" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZ89" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8b" role="2gln9U">
      <property role="TrG5h" value="LegAccount" />
      <node concept="2gaQCN" id="sDoM6HuZ8a" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x4D,\x50" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8e" role="2gln9U">
      <property role="TrG5h" value="LegExecID" />
      <node concept="2gaQCD" id="sDoM6HuZ8d" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ8h" role="2gln9U">
      <property role="TrG5h" value="LegInputSource" />
      <node concept="2gaQCM" id="sDoM6HuZ8g" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ8i" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="sDoM6HuZ8j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ8k" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="sDoM6HuZ8l" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8n" role="2gln9U">
      <property role="TrG5h" value="LegLastPx" />
      <node concept="1foOjv" id="sDoM6HuZ8m" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8p" role="2gln9U">
      <property role="TrG5h" value="LegLastQty" />
      <node concept="1foOjv" id="sDoM6HuZ8o" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ8q" role="2gln9U">
      <property role="TrG5h" value="LegPositionEffect" />
      <node concept="2glnej" id="sDoM6HuZ8r" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZ8s" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="sDoM6HuZ8t" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ8u" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="sDoM6HuZ8v" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8x" role="2gln9U">
      <property role="TrG5h" value="LegPrice" />
      <node concept="1foOjv" id="sDoM6HuZ8w" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8z" role="2gln9U">
      <property role="TrG5h" value="LegQty" />
      <node concept="1foOjv" id="sDoM6HuZ8y" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8A" role="2gln9U">
      <property role="TrG5h" value="LegRatioQty" />
      <node concept="2gaQCR" id="sDoM6HuZ8_" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8D" role="2gln9U">
      <property role="TrG5h" value="LegSecurityID" />
      <node concept="2gaQCQ" id="sDoM6HuZ8C" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ8G" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType" />
      <node concept="2gaQCM" id="sDoM6HuZ8F" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ8H" role="2glney">
        <property role="TrG5h" value="Multileg_Instrument" />
        <node concept="2glneh" id="sDoM6HuZ8I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ8J" role="2glney">
        <property role="TrG5h" value="Underlying_Leg" />
        <node concept="2glneh" id="sDoM6HuZ8K" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ8N" role="2gln9U">
      <property role="TrG5h" value="LegSide" />
      <node concept="2gaQCM" id="sDoM6HuZ8M" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ8O" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HuZ8P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ8Q" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HuZ8R" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ8U" role="2gln9U">
      <property role="TrG5h" value="LegSymbol" />
      <node concept="2gaQCD" id="sDoM6HuZ8T" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ8V" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="sDoM6HuZ8W" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZ8X" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="sDoM6HuZ8Y" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ8Z" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="sDoM6HuZ90" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ92" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="sDoM6HuZ91" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ95" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="sDoM6HuZ94" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ96" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="sDoM6HuZ97" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ98" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="sDoM6HuZ99" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ9c" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="sDoM6HuZ9b" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ9d" role="2glney">
        <property role="TrG5h" value="Implied" />
        <node concept="2glneh" id="sDoM6HuZ9e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9f" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="sDoM6HuZ9g" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ9j" role="2gln9U">
      <property role="TrG5h" value="MMParameterReportID" />
      <node concept="2gaQCP" id="sDoM6HuZ9i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ9m" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="sDoM6HuZ9l" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ9n" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="sDoM6HuZ9o" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9p" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="sDoM6HuZ9q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9r" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="sDoM6HuZ9s" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ9v" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="sDoM6HuZ9u" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZ9y" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="sDoM6HuZ9x" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZ9z" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="sDoM6HuZ9$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9_" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="sDoM6HuZ9A" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9B" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="sDoM6HuZ9C" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9D" role="2glney">
        <property role="TrG5h" value="Market_Maker_Protection" />
        <node concept="2glneh" id="sDoM6HuZ9E" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9F" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="sDoM6HuZ9G" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9H" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="sDoM6HuZ9I" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9J" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="sDoM6HuZ9K" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9L" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="sDoM6HuZ9M" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9N" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="sDoM6HuZ9O" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9P" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="sDoM6HuZ9Q" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9R" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="sDoM6HuZ9S" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9T" role="2glney">
        <property role="TrG5h" value="Complex_Instrument_Deletion" />
        <node concept="2glneh" id="sDoM6HuZ9U" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9V" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="sDoM6HuZ9W" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9X" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="sDoM6HuZ9Y" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ9Z" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="sDoM6HuZa0" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZa3" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="sDoM6HuZa2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZa6" role="2gln9U">
      <property role="TrG5h" value="MassActionSubType" />
      <node concept="2gaQCM" id="sDoM6HuZa5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZa7" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="sDoM6HuZa8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZab" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="sDoM6HuZaa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZac" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="sDoM6HuZad" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZae" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="sDoM6HuZaf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZai" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="sDoM6HuZah" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZal" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="sDoM6HuZak" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZao" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="sDoM6HuZan" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZap" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="sDoM6HuZaq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZar" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="sDoM6HuZas" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZat" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="sDoM6HuZau" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZav" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="sDoM6HuZaw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZax" role="2glney">
        <property role="TrG5h" value="Outside_BBO" />
        <node concept="2glneh" id="sDoM6HuZay" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZa_" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="sDoM6HuZa$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZaA" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="sDoM6HuZaB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZaC" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="sDoM6HuZaD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZaE" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="sDoM6HuZaF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZaG" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="sDoM6HuZaH" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZaI" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="sDoM6HuZaJ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZaK" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="sDoM6HuZaL" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZaO" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="sDoM6HuZaN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZaP" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6HuZaQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZaR" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6HuZaS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZaV" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="sDoM6HuZaU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZaY" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <node concept="2gaQCR" id="sDoM6HuZaX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZb1" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="sDoM6HuZb0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZb3" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="sDoM6HuZb2" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZb4" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="sDoM6HuZb5" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZb6" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="sDoM6HuZb7" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZb8" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="sDoM6HuZb9" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZba" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="sDoM6HuZbb" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZbc" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="sDoM6HuZbd" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbg" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="sDoM6HuZbf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbi" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="sDoM6HuZbh" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZbl" role="2gln9U">
      <property role="TrG5h" value="MultiLegReportingType" />
      <node concept="2gaQCM" id="sDoM6HuZbk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZbm" role="2glney">
        <property role="TrG5h" value="Single_security" />
        <node concept="2glneh" id="sDoM6HuZbn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZbo" role="2glney">
        <property role="TrG5h" value="Individual_leg_of_a_multileg_security" />
        <node concept="2glneh" id="sDoM6HuZbp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZbs" role="2gln9U">
      <property role="TrG5h" value="MultilegModel" />
      <node concept="2gaQCM" id="sDoM6HuZbr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZbt" role="2glney">
        <property role="TrG5h" value="Predefined_Multileg_Security" />
        <node concept="2glneh" id="sDoM6HuZbu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZbv" role="2glney">
        <property role="TrG5h" value="User_defined_Multleg" />
        <node concept="2glneh" id="sDoM6HuZbw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZbz" role="2gln9U">
      <property role="TrG5h" value="MultilegPriceModel" />
      <node concept="2gaQCM" id="sDoM6HuZby" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZb$" role="2glney">
        <property role="TrG5h" value="Standard" />
        <node concept="2glneh" id="sDoM6HuZb_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZbA" role="2glney">
        <property role="TrG5h" value="UserDefined" />
        <node concept="2glneh" id="sDoM6HuZbB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbE" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="sDoM6HuZbD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbH" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="sDoM6HuZbG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbJ" role="2gln9U">
      <property role="TrG5h" value="NettingCoefficient" />
      <node concept="1foOjv" id="sDoM6HuZbI" role="2gaMi1">
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbL" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="sDoM6HuZbK" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbO" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="sDoM6HuZbN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbR" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrps" />
      <node concept="2gaQCM" id="sDoM6HuZbQ" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbU" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrpsBC" />
      <node concept="2gaQCM" id="sDoM6HuZbT" role="2gaMi1">
        <property role="nVqgC" value="3" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZbX" role="2gln9U">
      <property role="TrG5h" value="NoBasketSideAlloc" />
      <node concept="2gaQCO" id="sDoM6HuZbW" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="398" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZc0" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="sDoM6HuZbZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZc3" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="sDoM6HuZc2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZc6" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="sDoM6HuZc5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZc9" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="sDoM6HuZc8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcc" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="sDoM6HuZcb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcf" role="2gln9U">
      <property role="TrG5h" value="NoInstrmtMatchSides" />
      <node concept="2gaQCM" id="sDoM6HuZce" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZci" role="2gln9U">
      <property role="TrG5h" value="NoLegExecs" />
      <node concept="2gaQCO" id="sDoM6HuZch" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="600" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcl" role="2gln9U">
      <property role="TrG5h" value="NoLegs" />
      <node concept="2gaQCM" id="sDoM6HuZck" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZco" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="sDoM6HuZcn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcr" role="2gln9U">
      <property role="TrG5h" value="NoMMParameters" />
      <node concept="2gaQCM" id="sDoM6HuZcq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcu" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="sDoM6HuZct" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcx" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="sDoM6HuZcw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZc$" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="sDoM6HuZcz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcB" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="sDoM6HuZcA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcE" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="sDoM6HuZcD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcH" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="sDoM6HuZcG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcK" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="sDoM6HuZcJ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcN" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="sDoM6HuZcM" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcQ" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="sDoM6HuZcP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcT" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="sDoM6HuZcS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcW" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitsQty" />
      <node concept="2gaQCM" id="sDoM6HuZcV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZcZ" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="sDoM6HuZcY" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZd2" role="2gln9U">
      <property role="TrG5h" value="NoSRQSRelatedTradeIDs" />
      <node concept="2gaQCM" id="sDoM6HuZd1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZd5" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="sDoM6HuZd4" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZd8" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="sDoM6HuZd7" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdb" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="sDoM6HuZda" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZde" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="sDoM6HuZdd" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdh" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="sDoM6HuZdg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdk" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="sDoM6HuZdj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdn" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="sDoM6HuZdm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdq" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="sDoM6HuZdp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdt" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="sDoM6HuZds" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdw" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="sDoM6HuZdv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZdz" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZdy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZd$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZd_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZdA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZdB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdE" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="sDoM6HuZdD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdH" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="sDoM6HuZdG" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdJ" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="sDoM6HuZdI" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdL" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="sDoM6HuZdK" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZdO" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="sDoM6HuZdN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZdP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZdQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZdR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZdS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdU" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="sDoM6HuZdT" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZdX" role="2gln9U">
      <property role="TrG5h" value="OptAttribute" />
      <node concept="2gaQCM" id="sDoM6HuZdW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZdY" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="sDoM6HuZdZ" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZe0" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="sDoM6HuZe1" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZe2" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="sDoM6HuZe3" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZe4" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="sDoM6HuZe5" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZe6" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="sDoM6HuZe7" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZe8" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="sDoM6HuZe9" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZea" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="sDoM6HuZeb" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZee" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="sDoM6HuZed" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZef" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="sDoM6HuZeg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZeh" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="sDoM6HuZei" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZej" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="sDoM6HuZek" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZel" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="sDoM6HuZem" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZep" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="sDoM6HuZeo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZeq" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="sDoM6HuZer" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZes" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="sDoM6HuZet" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZew" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeRiskReduction" />
      <node concept="2gaQCM" id="sDoM6HuZev" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZex" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="sDoM6HuZey" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZez" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="sDoM6HuZe$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZe_" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="sDoM6HuZeA" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZeB" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="sDoM6HuZeC" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZeD" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="sDoM6HuZeE" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZeH" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="sDoM6HuZeG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZeJ" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="sDoM6HuZeI" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZeL" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="sDoM6HuZeK" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZeO" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="sDoM6HuZeN" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZeP" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="sDoM6HuZeQ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZeT" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="sDoM6HuZeS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZeW" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="sDoM6HuZeV" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZeX" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="sDoM6HuZeY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZf0" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="sDoM6HuZeZ" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZf3" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZf2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZf4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZf5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZf6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZf7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZfa" role="2gln9U">
      <property role="TrG5h" value="OrderQtyIsLocked" />
      <node concept="2gaQCM" id="sDoM6HuZf9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZfb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZfc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZfd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZfe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZff" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="sDoM6HuZfg" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZfh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="sDoM6HuZfi" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZfj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="sDoM6HuZfk" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZfn" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="sDoM6HuZfm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZfo" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HuZfp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZfq" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HuZfr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfu" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="sDoM6HuZft" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfx" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="sDoM6HuZfw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZf$" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="sDoM6HuZfz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZfB" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZfA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZfC" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="sDoM6HuZfD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZfE" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="sDoM6HuZfF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfI" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="sDoM6HuZfH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfK" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="sDoM6HuZfJ" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfM" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="sDoM6HuZfL" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfO" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="sDoM6HuZfN" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfQ" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="sDoM6HuZfP" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfS" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="sDoM6HuZfR" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfU" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="sDoM6HuZfT" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfW" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="sDoM6HuZfV" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZfY" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="sDoM6HuZfX" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZg0" role="2gln9U">
      <property role="TrG5h" value="Pad3_1" />
      <node concept="2gaQCN" id="sDoM6HuZfZ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZg2" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="sDoM6HuZg1" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZg4" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="sDoM6HuZg3" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZg6" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="sDoM6HuZg5" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZg8" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="sDoM6HuZg7" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZga" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="sDoM6HuZg9" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgc" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="sDoM6HuZgb" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZge" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="sDoM6HuZgd" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgg" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="sDoM6HuZgf" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgi" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="sDoM6HuZgh" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgk" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="sDoM6HuZgj" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgn" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="sDoM6HuZgm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZgq" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="sDoM6HuZgp" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZgr" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="sDoM6HuZgs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZgt" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="sDoM6HuZgu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgw" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="sDoM6HuZgv" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgy" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6HuZgx" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZg$" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="sDoM6HuZgz" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgB" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6HuZgA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZgE" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="sDoM6HuZgD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZgH" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="sDoM6HuZgG" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZgI" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="sDoM6HuZgJ" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZgK" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="sDoM6HuZgL" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZgM" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="sDoM6HuZgN" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZgQ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="sDoM6HuZgP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZgR" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6HuZgS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZgT" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="sDoM6HuZgU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZgV" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="sDoM6HuZgW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZgZ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatusInformation" />
      <node concept="2gaQCM" id="sDoM6HuZgY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZh0" role="2glney">
        <property role="TrG5h" value="TRR_THRESHOLD_TOO_BIG" />
        <node concept="2glneh" id="sDoM6HuZh1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZh2" role="2glney">
        <property role="TrG5h" value="BLOCK_ALL_ANONYMOUS" />
        <node concept="2glneh" id="sDoM6HuZh3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZh5" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="sDoM6HuZh4" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZh7" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="sDoM6HuZh6" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZh9" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6HuZh8" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhb" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="sDoM6HuZha" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhd" role="2gln9U">
      <property role="TrG5h" value="PartyIDBeneficiary" />
      <node concept="2gaQCN" id="sDoM6HuZhc" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhg" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="sDoM6HuZhf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZhj" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="sDoM6HuZhi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZhk" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="sDoM6HuZhl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZhm" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="sDoM6HuZhn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhq" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="sDoM6HuZhp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZht" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6HuZhs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhw" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="sDoM6HuZhv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhy" role="2gln9U">
      <property role="TrG5h" value="PartyIDLocationID" />
      <node concept="2gaQCN" id="sDoM6HuZhx" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZh$" role="2gln9U">
      <property role="TrG5h" value="PartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="sDoM6HuZhz" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZhB" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="sDoM6HuZhA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZhC" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="sDoM6HuZhD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhF" role="2gln9U">
      <property role="TrG5h" value="PartyIDPositionAccount" />
      <node concept="2gaQCN" id="sDoM6HuZhE" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhI" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="sDoM6HuZhH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZhL" role="2gln9U">
      <property role="TrG5h" value="PartyIDSettlementLocation" />
      <node concept="2gaQCM" id="sDoM6HuZhK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZhM" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Frankfurt" />
        <node concept="2glneh" id="sDoM6HuZhN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZhO" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Luxemburg" />
        <node concept="2glneh" id="sDoM6HuZhP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZhQ" role="2glney">
        <property role="TrG5h" value="CLS_Group" />
        <node concept="2glneh" id="sDoM6HuZhR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZhS" role="2glney">
        <property role="TrG5h" value="Euroclear" />
        <node concept="2glneh" id="sDoM6HuZhT" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhV" role="2gln9U">
      <property role="TrG5h" value="PartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="sDoM6HuZhU" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZhY" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="sDoM6HuZhX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZi1" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="sDoM6HuZi0" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZi2" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="sDoM6HuZi3" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZi4" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="sDoM6HuZi5" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZi8" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZi7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZi9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZia" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZib" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZic" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZie" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationTrader" />
      <node concept="2gaQCN" id="sDoM6HuZid" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZih" role="2gln9U">
      <property role="TrG5h" value="PartySubIDType" />
      <node concept="2gaQCO" id="sDoM6HuZig" role="2glne$">
        <property role="nVqgC" value="14001" />
        <property role="nVqg$" value="14002" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZii" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="sDoM6HuZij" role="2glneA">
          <property role="2glnet" value="14001" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZik" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="sDoM6HuZil" role="2glneA">
          <property role="2glnet" value="14002" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZin" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="sDoM6HuZim" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZiq" role="2gln9U">
      <property role="TrG5h" value="PctCount" />
      <node concept="2gaQCD" id="sDoM6HuZip" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZir" role="2gln9U">
      <property role="TrG5h" value="PositionEffect" />
      <node concept="2glnej" id="sDoM6HuZis" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZit" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="sDoM6HuZiu" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiv" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="sDoM6HuZiw" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZiy" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="sDoM6HuZix" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZi_" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZi$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZiA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZiB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZiD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZiG" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="sDoM6HuZiF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZiH" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="sDoM6HuZiI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiJ" role="2glney">
        <property role="TrG5h" value="Optional" />
        <node concept="2glneh" id="sDoM6HuZiK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiL" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="sDoM6HuZiM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZiP" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="sDoM6HuZiO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZiQ" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="sDoM6HuZiR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiS" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="sDoM6HuZiT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiU" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="sDoM6HuZiV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiW" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="sDoM6HuZiX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZiY" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="sDoM6HuZiZ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZj0" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="sDoM6HuZj1" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZj2" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="sDoM6HuZj3" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZj4" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="sDoM6HuZj5" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZj6" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="sDoM6HuZj7" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZj8" role="2glney">
        <property role="TrG5h" value="flexible_simple_instrument" />
        <node concept="2glneh" id="sDoM6HuZj9" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZjc" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="sDoM6HuZjb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZjd" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="sDoM6HuZje" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjf" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="sDoM6HuZjg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZjj" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="sDoM6HuZji" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZjk" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="sDoM6HuZjl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZjo" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="sDoM6HuZjn" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZjp" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="sDoM6HuZjq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZjr" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="sDoM6HuZjs" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZjt" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="sDoM6HuZju" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjv" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="sDoM6HuZjw" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjx" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="sDoM6HuZjy" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjz" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="sDoM6HuZj$" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZjB" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="sDoM6HuZjA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZjC" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="sDoM6HuZjD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjE" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="sDoM6HuZjF" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjG" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="sDoM6HuZjH" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjI" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="sDoM6HuZjJ" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjK" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="sDoM6HuZjL" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjM" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="sDoM6HuZjN" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjO" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="sDoM6HuZjP" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjQ" role="2glney">
        <property role="TrG5h" value="Invalid_Underlying_Price" />
        <node concept="2glneh" id="sDoM6HuZjR" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjS" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6HuZjT" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjU" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6HuZjV" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjW" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="sDoM6HuZjX" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZjY" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="sDoM6HuZjZ" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZk0" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="sDoM6HuZk1" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZk2" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="sDoM6HuZk3" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZk4" role="2glney">
        <property role="TrG5h" value="Entitlement_Not_Assigned_For_Underlying" />
        <node concept="2glneh" id="sDoM6HuZk5" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZk6" role="2glney">
        <property role="TrG5h" value="Currently_Not_Tradeable_On_Book" />
        <node concept="2glneh" id="sDoM6HuZk7" role="2glneA">
          <property role="2glnet" value="124" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZk8" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6HuZk9" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZka" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6HuZkb" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkc" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="sDoM6HuZkd" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZke" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="sDoM6HuZkf" role="2glneA">
          <property role="2glnet" value="128" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkg" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="sDoM6HuZkh" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZki" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="sDoM6HuZkj" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkk" role="2glney">
        <property role="TrG5h" value="Trading_indication_running_for_trader" />
        <node concept="2glneh" id="sDoM6HuZkl" role="2glneA">
          <property role="2glnet" value="143" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkm" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="sDoM6HuZkn" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZko" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="sDoM6HuZkp" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkq" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="sDoM6HuZkr" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZks" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="sDoM6HuZkt" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZku" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="sDoM6HuZkv" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkw" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="sDoM6HuZkx" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZky" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="sDoM6HuZkz" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZk$" role="2glney">
        <property role="TrG5h" value="Contract_cannot_be_traded_due_to_insufficient_eligibility" />
        <node concept="2glneh" id="sDoM6HuZk_" role="2glneA">
          <property role="2glnet" value="166" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZkC" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="sDoM6HuZkB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZkD" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="sDoM6HuZkE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkF" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="sDoM6HuZkG" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkH" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="sDoM6HuZkI" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkJ" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="sDoM6HuZkK" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZkN" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="sDoM6HuZkM" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZkQ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="sDoM6HuZkP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZkR" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="sDoM6HuZkS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkT" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="sDoM6HuZkU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZkV" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="sDoM6HuZkW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZkZ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="sDoM6HuZkY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZl1" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="sDoM6HuZl0" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZl3" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="sDoM6HuZl2" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZl6" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="sDoM6HuZl5" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZl7" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="sDoM6HuZl8" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZl9" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="sDoM6HuZla" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlb" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="sDoM6HuZlc" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZld" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="sDoM6HuZle" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlf" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="sDoM6HuZlg" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZlj" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="sDoM6HuZli" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZlk" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HuZll" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlm" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HuZln" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZlq" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="sDoM6HuZlp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZlr" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="sDoM6HuZls" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlt" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="sDoM6HuZlu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlv" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="sDoM6HuZlw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlx" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="sDoM6HuZly" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlz" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="sDoM6HuZl$" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZlB" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="sDoM6HuZlA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZlE" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZlD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZlF" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="sDoM6HuZlG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlH" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="sDoM6HuZlI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZlL" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="sDoM6HuZlK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZlN" role="2gln9U">
      <property role="TrG5h" value="QuoteRefPrice" />
      <node concept="1foOjv" id="sDoM6HuZlM" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZlP" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="sDoM6HuZlO" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZlS" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="sDoM6HuZlR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZlV" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="sDoM6HuZlU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZlW" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="sDoM6HuZlX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZlY" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="sDoM6HuZlZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZm2" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="sDoM6HuZm1" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZm3" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="sDoM6HuZm4" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZm5" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="sDoM6HuZm6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZm7" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6HuZm8" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZmb" role="2gln9U">
      <property role="TrG5h" value="QuoteSubType" />
      <node concept="2gaQCM" id="sDoM6HuZma" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZmc" role="2glney">
        <property role="TrG5h" value="WorkingDelta" />
        <node concept="2glneh" id="sDoM6HuZmd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZme" role="2glney">
        <property role="TrG5h" value="BasisTrade" />
        <node concept="2glneh" id="sDoM6HuZmf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmg" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="sDoM6HuZmh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmi" role="2glney">
        <property role="TrG5h" value="NegotiateUnderlyingOutsideExchange" />
        <node concept="2glneh" id="sDoM6HuZmj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmk" role="2glney">
        <property role="TrG5h" value="VolaStrategyFix" />
        <node concept="2glneh" id="sDoM6HuZml" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmm" role="2glney">
        <property role="TrG5h" value="VolaStrategyNegotiateUnderlying" />
        <node concept="2glneh" id="sDoM6HuZmn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZmq" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="sDoM6HuZmp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZmr" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="sDoM6HuZms" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmt" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="sDoM6HuZmu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmv" role="2glney">
        <property role="TrG5h" value="Tradeable_BOC" />
        <node concept="2glneh" id="sDoM6HuZmw" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZmz" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="sDoM6HuZmy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZm$" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="sDoM6HuZm_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmA" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="sDoM6HuZmB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmC" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="sDoM6HuZmD" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZmG" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="sDoM6HuZmF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZmH" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="sDoM6HuZmI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmJ" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="sDoM6HuZmK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmL" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="sDoM6HuZmM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmN" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="sDoM6HuZmO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmP" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="sDoM6HuZmQ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmR" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="sDoM6HuZmS" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmT" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="sDoM6HuZmU" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmV" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="sDoM6HuZmW" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmX" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="sDoM6HuZmY" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZmZ" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="sDoM6HuZn0" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZn2" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="sDoM6HuZn1" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZn5" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="sDoM6HuZn4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZn8" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="sDoM6HuZn7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZna" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="sDoM6HuZn9" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnc" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="sDoM6HuZnb" role="2gaMi1">
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnf" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="sDoM6HuZne" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZni" role="2gln9U">
      <property role="TrG5h" value="RelatedProductComplex" />
      <node concept="2gaQCM" id="sDoM6HuZnh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZnj" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="sDoM6HuZnk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnl" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="sDoM6HuZnm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnn" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="sDoM6HuZno" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnp" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="sDoM6HuZnq" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnr" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="sDoM6HuZns" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnt" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="sDoM6HuZnu" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnv" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="sDoM6HuZnw" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnx" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="sDoM6HuZny" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZn_" role="2gln9U">
      <property role="TrG5h" value="RelatedSecurityID" />
      <node concept="2gaQCQ" id="sDoM6HuZn$" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnC" role="2gln9U">
      <property role="TrG5h" value="RelatedSymbol" />
      <node concept="2gaQCD" id="sDoM6HuZnB" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnF" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeID" />
      <node concept="2gaQCR" id="sDoM6HuZnE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnH" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeQuantity" />
      <node concept="1foOjv" id="sDoM6HuZnG" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnK" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="sDoM6HuZnJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnM" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="sDoM6HuZnL" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZnO" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="sDoM6HuZnN" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZnR" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="sDoM6HuZnQ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZnS" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="sDoM6HuZnT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZnU" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="sDoM6HuZnV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZnY" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="sDoM6HuZnX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZnZ" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="sDoM6HuZo0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZo1" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="sDoM6HuZo2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZo5" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6HuZo4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZo8" role="2gln9U">
      <property role="TrG5h" value="RequestingPartySubIDType" />
      <node concept="2gaQCO" id="sDoM6HuZo7" role="2glne$">
        <property role="nVqgC" value="5000" />
        <property role="nVqg$" value="5003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZo9" role="2glney">
        <property role="TrG5h" value="Requester" />
        <node concept="2glneh" id="sDoM6HuZoa" role="2glneA">
          <property role="2glnet" value="5000" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZob" role="2glney">
        <property role="TrG5h" value="Responder" />
        <node concept="2glneh" id="sDoM6HuZoc" role="2glneA">
          <property role="2glnet" value="5001" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZod" role="2glney">
        <property role="TrG5h" value="Both" />
        <node concept="2glneh" id="sDoM6HuZoe" role="2glneA">
          <property role="2glnet" value="5002" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZof" role="2glney">
        <property role="TrG5h" value="System" />
        <node concept="2glneh" id="sDoM6HuZog" role="2glneA">
          <property role="2glnet" value="5003" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZoj" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="sDoM6HuZoi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZok" role="2glney">
        <property role="TrG5h" value="AllMarketParticipants" />
        <node concept="2glneh" id="sDoM6HuZol" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZom" role="2glney">
        <property role="TrG5h" value="Anonymous" />
        <node concept="2glneh" id="sDoM6HuZon" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZoq" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="sDoM6HuZop" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZot" role="2gln9U">
      <property role="TrG5h" value="ReversalApprovalTime" />
      <node concept="2gaQCP" id="sDoM6HuZos" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZow" role="2gln9U">
      <property role="TrG5h" value="ReversalCancellationReason" />
      <node concept="2gaQCM" id="sDoM6HuZov" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZox" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="sDoM6HuZoy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZoz" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="sDoM6HuZo$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZo_" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="sDoM6HuZoA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZoB" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="sDoM6HuZoC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZoF" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZoE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZoG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZoH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZoI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZoJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZoM" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="sDoM6HuZoL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZoO" role="2gln9U">
      <property role="TrG5h" value="ReversalReasonText" />
      <node concept="2gaQCN" id="sDoM6HuZoN" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZoR" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="sDoM6HuZoQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZoS" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="sDoM6HuZoT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZoU" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="sDoM6HuZoV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZoW" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="sDoM6HuZoX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZoZ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="sDoM6HuZoY" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZp1" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionQty" />
      <node concept="1foOjv" id="sDoM6HuZp0" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZp3" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenQty" />
      <node concept="1foOjv" id="sDoM6HuZp2" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZp6" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="sDoM6HuZp5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZp7" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="sDoM6HuZp8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZp9" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="sDoM6HuZpa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpc" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQty" />
      <node concept="1foOjv" id="sDoM6HuZpb" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpf" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="sDoM6HuZpe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZpi" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="sDoM6HuZph" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZpj" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="sDoM6HuZpk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZpl" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="sDoM6HuZpm" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZpn" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="sDoM6HuZpo" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZpr" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="sDoM6HuZpq" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZps" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="sDoM6HuZpt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZpu" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="sDoM6HuZpv" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZpy" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZpx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZpz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZp$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZp_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZpA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpC" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="sDoM6HuZpB" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpE" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingOrganization" />
      <node concept="2gaQCN" id="sDoM6HuZpD" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpG" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="sDoM6HuZpF" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpI" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="sDoM6HuZpH" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpK" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="sDoM6HuZpJ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpM" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="sDoM6HuZpL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpO" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6HuZpN" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDBeneficiary" />
      <node concept="2gaQCN" id="sDoM6HuZpP" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpT" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="sDoM6HuZpS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpW" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="sDoM6HuZpV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZpZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6HuZpY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZq2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="sDoM6HuZq1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZq4" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="sDoM6HuZq3" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZq7" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="sDoM6HuZq6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZqa" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="sDoM6HuZq9" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZqb" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="sDoM6HuZqc" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZqd" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="sDoM6HuZqe" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqg" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="sDoM6HuZqf" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqi" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDPositionAccount" />
      <node concept="2gaQCN" id="sDoM6HuZqh" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZql" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="sDoM6HuZqk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqn" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="sDoM6HuZqm" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZqq" role="2gln9U">
      <property role="TrG5h" value="RootPartySubIDType" />
      <node concept="2gaQCO" id="sDoM6HuZqp" role="2glne$">
        <property role="nVqgC" value="4001" />
        <property role="nVqg$" value="4003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZqr" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="sDoM6HuZqs" role="2glneA">
          <property role="2glnet" value="4001" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZqt" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="sDoM6HuZqu" role="2glneA">
          <property role="2glnet" value="4002" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZqv" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="sDoM6HuZqw" role="2glneA">
          <property role="2glnet" value="4003" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqz" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="sDoM6HuZqy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqA" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="sDoM6HuZq_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZqD" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="sDoM6HuZqC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZqE" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="sDoM6HuZqF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZqG" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6HuZqH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqK" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="sDoM6HuZqJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqN" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="sDoM6HuZqM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqQ" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="sDoM6HuZqP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqT" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="sDoM6HuZqS" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqW" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="sDoM6HuZqV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZqZ" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCD" id="sDoM6HuZqY" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZr2" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="sDoM6HuZr1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZr3" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6HuZr4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZr5" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6HuZr6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZr9" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="sDoM6HuZr8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZra" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6HuZrb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrc" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6HuZrd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZrg" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="sDoM6HuZrf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZrj" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="sDoM6HuZri" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZrm" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="sDoM6HuZrl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZrp" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="sDoM6HuZro" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZrs" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="sDoM6HuZrr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZrt" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="sDoM6HuZru" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrv" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="sDoM6HuZrw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrx" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="sDoM6HuZry" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZr_" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="sDoM6HuZr$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZrA" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="sDoM6HuZrB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrC" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="sDoM6HuZrD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrE" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="sDoM6HuZrF" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrG" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="sDoM6HuZrH" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrI" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="sDoM6HuZrJ" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrK" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="sDoM6HuZrL" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrM" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6HuZrN" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrO" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6HuZrP" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrQ" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="sDoM6HuZrR" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrS" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="sDoM6HuZrT" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrU" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="sDoM6HuZrV" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrW" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="sDoM6HuZrX" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZrY" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="sDoM6HuZrZ" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZs0" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="sDoM6HuZs1" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZs2" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="sDoM6HuZs3" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZs4" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="sDoM6HuZs5" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZs6" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="sDoM6HuZs7" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZs8" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="sDoM6HuZs9" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsa" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="sDoM6HuZsb" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsc" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="sDoM6HuZsd" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZse" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="sDoM6HuZsf" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsg" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="sDoM6HuZsh" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsi" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="sDoM6HuZsj" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsk" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6HuZsl" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsm" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="sDoM6HuZsn" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZso" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="sDoM6HuZsp" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsq" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6HuZsr" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZss" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6HuZst" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsu" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="sDoM6HuZsv" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsw" role="2glney">
        <property role="TrG5h" value="Create_CI_Throttle_Exceeded" />
        <node concept="2glneh" id="sDoM6HuZsx" role="2glneA">
          <property role="2glnet" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsy" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="sDoM6HuZsz" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZsA" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="sDoM6HuZs_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZsB" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6HuZsC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsD" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="sDoM6HuZsE" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZsH" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="sDoM6HuZsG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZsI" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="sDoM6HuZsJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsK" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="sDoM6HuZsL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsM" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="sDoM6HuZsN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZsO" role="2gln9U">
      <property role="TrG5h" value="SettlMethod" />
      <node concept="2glnej" id="sDoM6HuZsP" role="2glne$" />
      <node concept="2glner" id="sDoM6HuZsQ" role="2glney">
        <property role="TrG5h" value="Cash_Settlement" />
        <node concept="2glneu" id="sDoM6HuZsR" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsS" role="2glney">
        <property role="TrG5h" value="Physical_Settlement" />
        <node concept="2glneu" id="sDoM6HuZsT" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZsW" role="2gln9U">
      <property role="TrG5h" value="ShowLastDealOnClosure" />
      <node concept="2gaQCM" id="sDoM6HuZsV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZsX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZsY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZsZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZt0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZt3" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="sDoM6HuZt2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZt4" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6HuZt5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZt6" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6HuZt7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZt9" role="2gln9U">
      <property role="TrG5h" value="SideComplianceText" />
      <node concept="2gaQCN" id="sDoM6HuZt8" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZtc" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6HuZtb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZtd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZte" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZtf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZtg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZtj" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="sDoM6HuZti" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZtk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6HuZtl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZtm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6HuZtn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZtp" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="sDoM6HuZto" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZtr" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="sDoM6HuZtq" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZtu" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="sDoM6HuZtt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZtv" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="sDoM6HuZtw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZtx" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="sDoM6HuZty" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZtz" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="sDoM6HuZt$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZtB" role="2gln9U">
      <property role="TrG5h" value="SideMarketSegmentID" />
      <node concept="2gaQCD" id="sDoM6HuZtA" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZtE" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="sDoM6HuZtD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZtH" role="2gln9U">
      <property role="TrG5h" value="SideTrdSubTyp" />
      <node concept="2gaQCO" id="sDoM6HuZtG" role="2glne$">
        <property role="nVqgC" value="2001" />
        <property role="nVqg$" value="2004" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZtI" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="sDoM6HuZtJ" role="2glneA">
          <property role="2glnet" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZtK" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="sDoM6HuZtL" role="2glneA">
          <property role="2glnet" value="2004" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZtO" role="2gln9U">
      <property role="TrG5h" value="SimpleSecurityID" />
      <node concept="2gaQCR" id="sDoM6HuZtN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZtR" role="2gln9U">
      <property role="TrG5h" value="SkipValidations" />
      <node concept="2gaQCM" id="sDoM6HuZtQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZtS" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="sDoM6HuZtT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZtU" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="sDoM6HuZtV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZtX" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="sDoM6HuZtW" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZu0" role="2gln9U">
      <property role="TrG5h" value="StrategyLinkID" />
      <node concept="2gaQCR" id="sDoM6HuZtZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZu2" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <node concept="1foOjv" id="sDoM6HuZu1" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZu5" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="sDoM6HuZu4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZu8" role="2gln9U">
      <property role="TrG5h" value="SwapClearer" />
      <node concept="2gaQCM" id="sDoM6HuZu7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZu9" role="2glney">
        <property role="TrG5h" value="ECAG" />
        <node concept="2glneh" id="sDoM6HuZua" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZub" role="2glney">
        <property role="TrG5h" value="NON_ECAG" />
        <node concept="2glneh" id="sDoM6HuZuc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZuf" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="sDoM6HuZue" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZug" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6HuZuh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZui" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6HuZuj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZum" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="sDoM6HuZul" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZup" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="sDoM6HuZuo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZuq" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6HuZur" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZus" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6HuZut" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuw" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="sDoM6HuZuv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuz" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="sDoM6HuZuy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuA" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="sDoM6HuZu_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuC" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="sDoM6HuZuB" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuE" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="sDoM6HuZuD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuG" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6HuZuF" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuI" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="sDoM6HuZuH" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuL" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6HuZuK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuO" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="sDoM6HuZuN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuR" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="sDoM6HuZuQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuT" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <node concept="2gaQCN" id="sDoM6HuZuS" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuW" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="sDoM6HuZuV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZuZ" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="sDoM6HuZuY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZv2" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="sDoM6HuZv1" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZv5" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="sDoM6HuZv4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZv6" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="sDoM6HuZv7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZv8" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="sDoM6HuZv9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZva" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="sDoM6HuZvb" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvc" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="sDoM6HuZvd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZvg" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="sDoM6HuZvf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZvj" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="sDoM6HuZvi" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZvk" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="sDoM6HuZvl" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvm" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="sDoM6HuZvn" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvo" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="sDoM6HuZvp" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvq" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="sDoM6HuZvr" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvs" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="sDoM6HuZvt" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZvw" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="sDoM6HuZvv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZvx" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="sDoM6HuZvy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvz" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="sDoM6HuZv$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZv_" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="sDoM6HuZvA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvB" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="sDoM6HuZvC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvD" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="sDoM6HuZvE" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZvH" role="2gln9U">
      <property role="TrG5h" value="TradeAggregationTransType" />
      <node concept="2gaQCM" id="sDoM6HuZvG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="0" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZvI" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="sDoM6HuZvJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZvM" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="sDoM6HuZvL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZvN" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="sDoM6HuZvO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvP" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="sDoM6HuZvQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvR" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="sDoM6HuZvS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvT" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="sDoM6HuZvU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvV" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="sDoM6HuZvW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvX" role="2glney">
        <property role="TrG5h" value="Pending_Execution" />
        <node concept="2glneh" id="sDoM6HuZvY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZvZ" role="2glney">
        <property role="TrG5h" value="Pending_Reversal" />
        <node concept="2glneh" id="sDoM6HuZw0" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZw1" role="2glney">
        <property role="TrG5h" value="Approved_Reversal" />
        <node concept="2glneh" id="sDoM6HuZw2" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZw3" role="2glney">
        <property role="TrG5h" value="Reversed" />
        <node concept="2glneh" id="sDoM6HuZw4" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZw5" role="2glney">
        <property role="TrG5h" value="Cancelled_Reversal" />
        <node concept="2glneh" id="sDoM6HuZw6" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZw9" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="sDoM6HuZw8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZwc" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="sDoM6HuZwb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZwf" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="sDoM6HuZwe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZwg" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6HuZwh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwi" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6HuZwj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZwm" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="sDoM6HuZwl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZwp" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="sDoM6HuZwo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZwq" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="sDoM6HuZwr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZws" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="sDoM6HuZwt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZww" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZwv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZwx" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="sDoM6HuZwy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwz" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="sDoM6HuZw$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZw_" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="sDoM6HuZwA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwB" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="sDoM6HuZwC" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZwE" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="sDoM6HuZwD" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZwG" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="sDoM6HuZwF" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZwJ" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="sDoM6HuZwI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZwK" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="sDoM6HuZwL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwM" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="sDoM6HuZwN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwO" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="sDoM6HuZwP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwQ" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="sDoM6HuZwR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwS" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="sDoM6HuZwT" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwU" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="sDoM6HuZwV" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwW" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="sDoM6HuZwX" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZwY" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="sDoM6HuZwZ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZx0" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="sDoM6HuZx1" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZx4" role="2gln9U">
      <property role="TrG5h" value="TradeRequestResult" />
      <node concept="2gaQCM" id="sDoM6HuZx3" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZx5" role="2glney">
        <property role="TrG5h" value="Cancel_pending" />
        <node concept="2glneh" id="sDoM6HuZx6" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZx7" role="2glney">
        <property role="TrG5h" value="Cancel_declined" />
        <node concept="2glneh" id="sDoM6HuZx8" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZx9" role="2glney">
        <property role="TrG5h" value="Cancel_approved" />
        <node concept="2glneh" id="sDoM6HuZxa" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZxc" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatio" />
      <node concept="1foOjv" id="sDoM6HuZxb" role="2gaMi1">
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZxf" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioPosition" />
      <node concept="2gaQCO" id="sDoM6HuZxe" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZxi" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioRanking" />
      <node concept="2gaQCM" id="sDoM6HuZxh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZxj" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="sDoM6HuZxk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZxl" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="sDoM6HuZxm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZxn" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="sDoM6HuZxo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZxq" role="2gln9U">
      <property role="TrG5h" value="TradeToRequestRatio" />
      <node concept="1foOjv" id="sDoM6HuZxp" role="2gaMi1">
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZxt" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="sDoM6HuZxs" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZxu" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="sDoM6HuZxv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZxw" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="sDoM6HuZxx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZxy" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="sDoM6HuZxz" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZxA" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="sDoM6HuZx_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZxB" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="sDoM6HuZxC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZxF" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="sDoM6HuZxE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZxI" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="sDoM6HuZxH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZxL" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="sDoM6HuZxK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZxM" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="sDoM6HuZxN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZxO" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="sDoM6HuZxP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZxS" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="sDoM6HuZxR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZxT" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="sDoM6HuZxU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZxV" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="sDoM6HuZxW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZxZ" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="sDoM6HuZxY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZy2" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="sDoM6HuZy1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZy5" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="sDoM6HuZy4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZy8" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="sDoM6HuZy7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZyb" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="sDoM6HuZya" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZye" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="sDoM6HuZyd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZyh" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="sDoM6HuZyg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZyi" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="sDoM6HuZyj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyk" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="sDoM6HuZyl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZym" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="sDoM6HuZyn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyo" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="sDoM6HuZyp" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyq" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneh" id="sDoM6HuZyr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZys" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="sDoM6HuZyt" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyu" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="sDoM6HuZyv" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZyy" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="sDoM6HuZyx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZyz" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="sDoM6HuZy$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZy_" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap" />
        <node concept="2glneh" id="sDoM6HuZyA" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyB" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="sDoM6HuZyC" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyD" role="2glney">
        <property role="TrG5h" value="Vola_Trade" />
        <node concept="2glneh" id="sDoM6HuZyE" role="2glneA">
          <property role="2glnet" value="1000" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyF" role="2glney">
        <property role="TrG5h" value="EFP_Fin_Trade" />
        <node concept="2glneh" id="sDoM6HuZyG" role="2glneA">
          <property role="2glnet" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyH" role="2glney">
        <property role="TrG5h" value="EFP_Index_Futures_Trade" />
        <node concept="2glneh" id="sDoM6HuZyI" role="2glneA">
          <property role="2glnet" value="1002" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyJ" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="sDoM6HuZyK" role="2glneA">
          <property role="2glnet" value="1004" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyL" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="sDoM6HuZyM" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyN" role="2glney">
        <property role="TrG5h" value="BLOCK_QTPIP" />
        <node concept="2glneh" id="sDoM6HuZyO" role="2glneA">
          <property role="2glnet" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyP" role="2glney">
        <property role="TrG5h" value="BTRF" />
        <node concept="2glneh" id="sDoM6HuZyQ" role="2glneA">
          <property role="2glnet" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyR" role="2glney">
        <property role="TrG5h" value="EBB" />
        <node concept="2glneh" id="sDoM6HuZyS" role="2glneA">
          <property role="2glnet" value="1011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZyV" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="sDoM6HuZyU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZyW" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="sDoM6HuZyX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZyY" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="sDoM6HuZyZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZz0" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="sDoM6HuZz1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZz3" role="2gln9U">
      <property role="TrG5h" value="UnderlyingCurrency" />
      <node concept="2gaQCN" id="sDoM6HuZz2" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZz5" role="2gln9U">
      <property role="TrG5h" value="UnderlyingDeltaPercentage" />
      <node concept="1foOjv" id="sDoM6HuZz4" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZz7" role="2gln9U">
      <property role="TrG5h" value="UnderlyingEffectiveDeltaPercentage" />
      <node concept="1foOjv" id="sDoM6HuZz6" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZz9" role="2gln9U">
      <property role="TrG5h" value="UnderlyingIssuer" />
      <node concept="2gaQCN" id="sDoM6HuZz8" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzc" role="2gln9U">
      <property role="TrG5h" value="UnderlyingMaturityDate" />
      <node concept="2gaQCR" id="sDoM6HuZzb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZze" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPriceStipValue" />
      <node concept="1foOjv" id="sDoM6HuZzd" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzg" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPx" />
      <node concept="1foOjv" id="sDoM6HuZzf" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzi" role="2gln9U">
      <property role="TrG5h" value="UnderlyingQty" />
      <node concept="1foOjv" id="sDoM6HuZzh" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzk" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityDesc" />
      <node concept="2gaQCN" id="sDoM6HuZzj" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzm" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityID" />
      <node concept="2gaQCN" id="sDoM6HuZzl" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzp" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSettlementDate" />
      <node concept="2gaQCR" id="sDoM6HuZzo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzr" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipType" />
      <node concept="2gaQCN" id="sDoM6HuZzq" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzt" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipValue" />
      <node concept="2gaQCN" id="sDoM6HuZzs" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZzw" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="sDoM6HuZzv" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZzx" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="sDoM6HuZzy" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZzz" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="sDoM6HuZz$" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZz_" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="sDoM6HuZzA" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzD" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="sDoM6HuZzC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZzG" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="sDoM6HuZzF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZzJ" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="sDoM6HuZzI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZzK" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="sDoM6HuZzL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZzM" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="sDoM6HuZzN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZzQ" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="sDoM6HuZzP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZzR" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="sDoM6HuZzS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZzT" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="sDoM6HuZzU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6HuZzX" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="sDoM6HuZzW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6HuZzY" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="sDoM6HuZzZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6HuZ$0" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="sDoM6HuZ$1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ$3" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="sDoM6HuZ$2" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ$6" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="sDoM6HuZ$5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6HuZ$8" role="2gln9U">
      <property role="TrG5h" value="Vega" />
      <node concept="1foOjv" id="sDoM6HuZ$7" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ$9" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ$a" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="sDoM6HuYZ7" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$b" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ$c" role="2gln9U">
      <property role="TrG5h" value="BasketExecGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ$d" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$e" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZtB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$f" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6HuYZd" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$g" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="sDoM6HuZtH" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$h" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ$i" role="2gln9U">
      <property role="TrG5h" value="BasketRootPartyGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ$j" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="sDoM6HuZqq" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$k" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpG" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$l" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpI" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$m" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZ0Z" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$n" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ$o" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtBCGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ$p" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$r" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$s" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$t" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="sDoM6HuZnc" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$u" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$v" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZtB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$w" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6HuYZd" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$x" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="sDoM6HuZtH" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$y" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="sDoM6HuZih" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$$" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$_" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="sDoM6HuZ31" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$A" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$B" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="sDoM6HuZvM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$C" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$D" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$E" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$F" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$G" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$H" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$I" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$J" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$K" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$L" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$M" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$N" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$O" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$P" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$Q" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$R" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ$S" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ$T" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$U" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$V" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$W" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$X" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$Y" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZtB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ$Z" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6HuYZd" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_1" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_3" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_4" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_6" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="sDoM6HuZew" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_7" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_a" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_b" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_c" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_d" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_e" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_f" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_g" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_h" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_i" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_j" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_k" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_l" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ_m" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ_n" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_o" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="sDoM6HuZ6Y" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_p" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="sDoM6HuZih" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_q" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_r" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="sDoM6HuZ7p" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_s" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="sDoM6HuZvM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_t" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_u" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_v" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ_w" role="2gln9U">
      <property role="TrG5h" value="CrossRequestAckSideGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ_x" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_y" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="sDoM6HuZ71" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ__" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ_A" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_B" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_C" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_D" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="1rk6cS" node="sDoM6HuZb3" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_E" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="sDoM6HuZ71" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_F" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_G" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_H" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_I" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_J" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_K" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_L" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_M" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_N" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_O" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_P" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_Q" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_R" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_S" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_T" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_U" role="36JId$">
        <property role="TrG5h" value="sideComplianceText" />
        <ref role="1rk6cS" node="sDoM6HuZt9" resolve="SideComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_V" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_W" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZ_X" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZ_Y" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ3t" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZ_Z" role="36JId$">
        <property role="TrG5h" value="partyIDOriginationMarket" />
        <ref role="1rk6cS" node="sDoM6HuZhB" resolve="PartyIDOriginationMarket" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA0" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA1" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA2" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA3" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA4" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA5" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA6" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA7" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA8" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZA9" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAa" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="sDoM6HuZ5U" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAb" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="sDoM6HuZ5W" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAc" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ5S" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAd" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ5A" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAe" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="sDoM6HuZ5D" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAf" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZAg" role="2gln9U">
      <property role="TrG5h" value="InstrmntLegExecGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAh" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZ8D" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAi" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ8n" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAj" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ8p" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAk" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ8e" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAl" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HuZ8N" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAm" role="36JId$">
        <property role="TrG5h" value="fillRefID" />
        <ref role="1rk6cS" node="sDoM6HuZ5Z" resolve="FillRefID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAn" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZAo" role="2gln9U">
      <property role="TrG5h" value="InstrmtLegGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAp" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZ8D" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAq" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="sDoM6HuZ8x" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAr" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="sDoM6HuZ8U" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAs" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="sDoM6HuZ8A" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAt" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HuZ8N" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAu" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="sDoM6HuZ8G" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAv" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZAw" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAy" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAz" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA$" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="sDoM6HuZnc" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZA_" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAA" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZtB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAB" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="sDoM6HuZtH" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAC" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAD" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAE" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="sDoM6HuZ7p" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAF" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="sDoM6HuZ31" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAG" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZwG" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAH" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZAI" role="2gln9U">
      <property role="TrG5h" value="InstrumentAttributeGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAJ" role="36JId$">
        <property role="TrG5h" value="instrAttribType" />
        <ref role="1rk6cS" node="sDoM6HuZ78" resolve="InstrAttribType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAK" role="36JId$">
        <property role="TrG5h" value="instrAttribValue" />
        <ref role="1rk6cS" node="sDoM6HuZ7m" resolve="InstrAttribValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZAM" role="2gln9U">
      <property role="TrG5h" value="InstrumentEventGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAN" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="sDoM6HuZ3D" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAO" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="sDoM6HuZ3G" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAP" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZAQ" role="2gln9U">
      <property role="TrG5h" value="LegOrdGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAR" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="sDoM6HuZ8b" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAS" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZ8q" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAT" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZAU" role="2gln9U">
      <property role="TrG5h" value="MMParameterGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZAV" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="sDoM6HuZ5r" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAW" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAX" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="sDoM6HuZ2Y" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAY" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="sDoM6HuZ$8" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZAZ" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="sDoM6HuZiq" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB0" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZB1" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="sDoM6HuZB2" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="sDoM6HuZ1_" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB3" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="sDoM6HuZuR" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB4" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="sDoM6HuZbL" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB5" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZB6" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="sDoM6HuZB7" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="sDoM6HuZ1_" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB8" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="sDoM6HuZuR" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBa" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="sDoM6HuZBb" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HuZrm" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBc" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6HuZ0l" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBd" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6HuYZs" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBe" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6HuZ7u" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBf" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBg" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="sDoM6HuZBh" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="sDoM6HuZnK" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBi" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="sDoM6HuZy8" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBj" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="sDoM6HuZyb" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBk" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="sDoM6HuZoq" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBl" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HuZrm" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBm" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuZbg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBn" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6HuZ7u" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBo" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBp" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZBq" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="sDoM6HuZdq" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBr" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZdn" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBs" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZBt" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZdt" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBu" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="sDoM6HuZBv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HuZrm" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBw" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZBx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBy" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1f" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBz" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="sDoM6HuZ1h" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB$" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1j" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZB_" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="sDoM6HuZ1l" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBA" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="sDoM6HuZ95" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBB" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="sDoM6HuZ9c" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBC" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBD" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZBE" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="sDoM6HuZeJ" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBF" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="sDoM6HuZeL" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBG" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZeH" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBH" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="sDoM6HuZeO" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBI" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBJ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZBK" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZgB" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBL" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZgy" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBM" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZgH" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBN" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="sDoM6HuZgQ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBO" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="sDoM6HuZgw" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBQ" role="2gln9U">
      <property role="TrG5h" value="QuotReqLegsGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZBR" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZ8D" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBS" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="sDoM6HuZ8A" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBT" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="sDoM6HuZ8U" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBU" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="sDoM6HuZ8G" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBV" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HuZ8N" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBW" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZBX" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZBY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZBZ" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="sDoM6HuZ2t" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC0" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="sDoM6HuZjB" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC1" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="sDoM6HuZkC" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZC4" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZC5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC6" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC7" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6HuZ1y" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC8" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC9" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6HuZdU" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZCa" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZCb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCc" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="sDoM6HuZl1" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCd" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="sDoM6HuZl3" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCe" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="sDoM6HuZlL" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCf" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZkZ" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCg" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="sDoM6HuZkN" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCh" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="sDoM6HuZlq" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCi" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="sDoM6HuZlj" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCj" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="sDoM6HuZkQ" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCk" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="sDoM6HuZl6" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCl" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZCm" role="2gln9U">
      <property role="TrG5h" value="QuoteLegExecGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZCn" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZ8D" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCo" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ8n" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCp" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ8p" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCq" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ8e" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCr" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="sDoM6HuZ8N" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCs" role="36JId$">
        <property role="TrG5h" value="noQuoteEventsIndex" />
        <ref role="1rk6cS" node="sDoM6HuZcN" resolve="NoQuoteEventsIndex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCt" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZCu" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="sDoM6HuZCv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HuZrm" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCw" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuZ08" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCx" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6HuZ0l" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCy" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6HuZgn" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCz" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="sDoM6HuYZU" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC$" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6HuYZs" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZC_" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6HuZ7u" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCA" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZCB" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="sDoM6HuZCC" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="sDoM6HuZyb" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCD" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="sDoM6HuZdw" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCE" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HuZrm" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCF" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6HuZ0l" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCG" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6HuZgn" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCH" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="sDoM6HuYZR" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCI" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6HuYZs" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCJ" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="sDoM6HuYZU" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCK" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6HuZ7u" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZCM" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="sDoM6HuZCN" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuZbg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCO" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="sDoM6HuZrj" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZCP" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="sDoM6HuZCQ" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="sDoM6HuZnK" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCR" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HuZrm" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCS" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuZbg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZCU" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="sDoM6HuZCV" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="sDoM6HuZnK" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCW" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="sDoM6HuZy8" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCX" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="sDoM6HuZyb" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCY" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="sDoM6HuZoq" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZCZ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6HuZrm" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuZbg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD1" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6HuZgn" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD2" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6HuYZs" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD3" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="sDoM6HuYZR" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD4" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6HuZ7u" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZD5" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQtyGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZD6" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="sDoM6HuZpc" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD7" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="sDoM6HuZpr" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD8" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZD9" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZDa" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="sDoM6HuZpc" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDb" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenQty" />
        <ref role="1rk6cS" node="sDoM6HuZp3" resolve="RiskLimitOpenQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDc" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionQty" />
        <ref role="1rk6cS" node="sDoM6HuZp1" resolve="RiskLimitNetPositionQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDd" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="sDoM6HuZbJ" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDe" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="sDoM6HuZpr" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDf" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="sDoM6HuZpi" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDg" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZpy" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDh" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="sDoM6HuZoZ" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDi" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZDj" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZDk" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDl" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6HuZlB" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDm" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDn" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZDo" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZDp" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6HuZlB" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZDq" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeIDGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZDr" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZqz" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDs" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZDt" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZDu" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="sDoM6HuZtr" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDv" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6HuZlB" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDw" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDx" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZuE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDy" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDz" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuC" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZD$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZD_" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZDA" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZhI" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDB" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="sDoM6HuZrs" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDC" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="sDoM6HuZsH" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDD" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZDE" role="2gln9U">
      <property role="TrG5h" value="SideAllocExtGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZDF" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDG" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDI" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDJ" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="sDoM6HuZ6Y" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDK" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDL" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDM" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDN" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZuz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDP" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="sDoM6HuZvM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDQ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDR" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDS" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDV" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="sDoM6HuZew" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDW" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDX" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDY" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZDZ" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE0" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE1" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE2" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE3" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE4" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE5" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE6" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE7" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZE8" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="sDoM6HuZfM" resolve="Pad1_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZE9" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZEa" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEb" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="sDoM6HuZ6Y" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEc" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZuz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEe" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEf" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZEh" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="sDoM6HuZEi" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEj" role="36JId$">
        <property role="TrG5h" value="reversalApprovalTime" />
        <ref role="1rk6cS" node="sDoM6HuZot" resolve="ReversalApprovalTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEk" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="sDoM6HuZ6Y" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEl" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZuz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEm" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEn" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEp" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="sDoM6HuZvM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEq" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZEr" role="2gln9U">
      <property role="TrG5h" value="SideCrossLegGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZEs" role="36JId$">
        <property role="TrG5h" value="legInputSource" />
        <ref role="1rk6cS" node="sDoM6HuZ8h" resolve="LegInputSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEt" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZ8q" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEu" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="sDoM6HuZ8b" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEv" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZEw" role="2gln9U">
      <property role="TrG5h" value="SmartPartyDetailGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZEx" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZg$" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEy" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZgy" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEz" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZE$" role="2gln9U">
      <property role="TrG5h" value="TargetPartiesComp" />
      <node concept="2gaMiM" id="sDoM6HuZE_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEA" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZtc" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEB" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZi_" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEC" role="36JId$">
        <property role="TrG5h" value="leavesQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZ85" resolve="LeavesQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZED" role="36JId$">
        <property role="TrG5h" value="lastPxDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZ7K" resolve="LastPxDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEE" role="36JId$">
        <property role="TrG5h" value="lastQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZ7T" resolve="LastQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEF" role="36JId$">
        <property role="TrG5h" value="freeText5DisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZ6e" resolve="FreeText5DisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEG" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZi8" resolve="PartyOrderOriginationDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEH" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZlE" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEI" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZuE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEJ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEK" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="sDoM6HuZgQ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEL" role="36JId$">
        <property role="TrG5h" value="partyDetailStatusInformation" />
        <ref role="1rk6cS" node="sDoM6HuZgZ" resolve="PartyDetailStatusInformation" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZEN" role="2gln9U">
      <property role="TrG5h" value="TrdInstrmntLegGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZEO" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZ8D" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEP" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="sDoM6HuZ8x" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEQ" role="36JId$">
        <property role="TrG5h" value="legQty" />
        <ref role="1rk6cS" node="sDoM6HuZ8z" resolve="LegQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZER" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipGrpComp" />
      <node concept="2gaMiM" id="sDoM6HuZES" role="36JId$">
        <property role="TrG5h" value="underlyingStipValue" />
        <ref role="1rk6cS" node="sDoM6HuZzt" resolve="UnderlyingStipValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZET" role="36JId$">
        <property role="TrG5h" value="underlyingStipType" />
        <ref role="1rk6cS" node="sDoM6HuZzr" resolve="UnderlyingStipType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEU" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZEV" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentRequest" />
      <node concept="2gaMiM" id="sDoM6HuZEW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZEZ" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="sDoM6HuZqZ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF0" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF1" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF2" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZF4" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZAo" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZF1" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZF5" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentResponse" />
      <node concept="2gaMiM" id="sDoM6HuZF6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF7" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF8" role="36JId$">
        <property role="TrG5h" value="lowLimitPrice" />
        <ref role="1rk6cS" node="sDoM6HuZ92" resolve="LowLimitPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF9" role="36JId$">
        <property role="TrG5h" value="highLimitPrice" />
        <ref role="1rk6cS" node="sDoM6HuZ6O" resolve="HighLimitPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFb" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="sDoM6HuZ80" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFc" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="sDoM6HuZqW" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFe" role="36JId$">
        <property role="TrG5h" value="numberOfSecurities" />
        <ref role="1rk6cS" node="sDoM6HuZdH" resolve="NumberOfSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFf" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="sDoM6HuZqZ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFg" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="sDoM6HuZbs" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFh" role="36JId$">
        <property role="TrG5h" value="impliedMarketIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ6R" resolve="ImpliedMarketIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFi" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFj" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZFk" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZAo" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZFj" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZFl" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentRequest" />
      <node concept="2gaMiM" id="sDoM6HuZFm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFo" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="sDoM6HuZu2" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFq" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="sDoM6HuZaY" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFr" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="sDoM6HuZ28" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFs" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="sDoM6HuZsO" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFt" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="sDoM6HuZdX" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFu" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="sDoM6HuZjc" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFv" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="sDoM6HuZ5e" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFw" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFx" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZFy" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentResponse" />
      <node concept="2gaMiM" id="sDoM6HuZFz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF$" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZF_" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="sDoM6HuZqW" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFB" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="sDoM6HuZu2" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFD" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="sDoM6HuZaY" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFE" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="sDoM6HuZ28" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFF" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFG" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="sDoM6HuZsO" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFH" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="sDoM6HuZdX" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFI" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="sDoM6HuZjc" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFJ" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="sDoM6HuZ5e" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZFL" role="2gln9U">
      <property role="TrG5h" value="AmendBasketTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZFM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFO" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFP" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFR" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="sDoM6HuZb1" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFS" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFT" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFU" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="sDoM6HuZbX" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFV" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFW" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZ14" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFX" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="sDoM6HuZbR" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFY" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="sDoM6HuZcf" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZFZ" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZ11" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZG0" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZG1" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZ$i" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZFX" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZG2" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="sDoM6HuZAw" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZFY" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZG3" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="sDoM6HuZ_m" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZFU" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZG4" role="2gln9U">
      <property role="TrG5h" value="ApproveBasketTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZG5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZG6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZG7" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZG8" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZG9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGa" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="sDoM6HuZqq" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGb" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="sDoM6HuZbX" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGe" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZ11" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGf" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGg" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZ0Z" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGh" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZGi" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="sDoM6HuZ$S" resolve="BasketSideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZGb" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZGj" role="2gln9U">
      <property role="TrG5h" value="ApproveReverseTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZGk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGm" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGn" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGo" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6HuYZd" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGp" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGq" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGr" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGs" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZGu" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZGv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGx" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGz" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZG$" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZG_" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGA" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGB" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6HuYZd" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGC" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGE" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGF" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGG" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGH" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGL" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGM" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="sDoM6HuZew" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGN" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGO" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGP" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGR" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGS" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGT" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGU" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGV" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGW" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGX" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGY" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZGZ" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH0" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH1" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH2" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZH3" role="2gln9U">
      <property role="TrG5h" value="BasketApproveBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZH4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH5" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH6" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH8" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHa" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHb" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHc" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="sDoM6HuZbX" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHe" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZ14" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHf" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHg" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="sDoM6HuZbR" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHh" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHi" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh5" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHj" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZ11" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHk" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHl" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZHm" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZ$i" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZHg" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZHn" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtBCGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="sDoM6HuZ$o" resolve="BasketSideAllocExtBCGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZHc" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZHo" role="2gln9U">
      <property role="TrG5h" value="BasketBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZHp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHr" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHs" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHt" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHv" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="sDoM6HuZb1" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHw" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHx" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="sDoM6HuZbX" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHy" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHz" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH$" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZ14" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZH_" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHA" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrpsBC" />
        <ref role="1rk6cS" node="sDoM6HuZbU" resolve="NoBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHB" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="sDoM6HuZcf" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHC" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZ11" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHD" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHE" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZHF" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="3" />
        <ref role="3Pf6a8" node="sDoM6HuZ$i" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZHA" resolve="noBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZHG" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="sDoM6HuZAw" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZHB" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZHH" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="sDoM6HuZ_m" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZHx" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZHI" role="2gln9U">
      <property role="TrG5h" value="BasketDeleteBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZHJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHK" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHL" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHM" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHO" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHP" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHQ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHR" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="sDoM6HuZ2$" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHS" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHT" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHU" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZHV" role="2gln9U">
      <property role="TrG5h" value="BasketExecutionBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZHW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHY" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZHZ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI0" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI2" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI4" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI5" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="sDoM6HuZcf" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI6" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI7" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZ0Z" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI8" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZI9" role="36JId$">
        <property role="TrG5h" value="basketExecGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="sDoM6HuZ$c" resolve="BasketExecGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZI5" resolve="noInstrmtMatchSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZIa" role="2gln9U">
      <property role="TrG5h" value="BasketResponse" />
      <node concept="2gaMiM" id="sDoM6HuZIb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIc" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZId" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIe" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZIf" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="sDoM6HuZIg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIh" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6HuZBu" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIi" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="sDoM6HuYZN" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIj" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="sDoM6HuZn8" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIk" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIl" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6HuZmG" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIm" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="sDoM6HuZsA" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIn" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZIo" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6HuZIk" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZIp" role="2gln9U">
      <property role="TrG5h" value="CLIPDeletionNotification" />
      <node concept="2gaMiM" id="sDoM6HuZIq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIr" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIt" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIv" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIx" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIy" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI$" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZI_" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZIB" role="2gln9U">
      <property role="TrG5h" value="CLIPExecutionNotification" />
      <node concept="2gaMiM" id="sDoM6HuZIC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZID" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIE" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIH" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZII" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIJ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIL" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIM" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="sDoM6HuZci" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIN" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIP" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIQ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIR" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="sDoM6HuZa_" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIS" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6HuZc9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZIU" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZA9" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZIS" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZIV" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="sDoM6HuZAg" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZIM" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZIW" role="2gln9U">
      <property role="TrG5h" value="CLIPResponse" />
      <node concept="2gaMiM" id="sDoM6HuZIX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIY" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZIZ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ2" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="sDoM6HuZ2e" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ3" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="sDoM6HuZde" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZJ5" role="36JId$">
        <property role="TrG5h" value="crossRequestAckSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZ_w" resolve="CrossRequestAckSideGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZJ3" resolve="noSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZJ6" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="sDoM6HuZJ7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJc" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZJd" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="sDoM6HuZJe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJf" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJg" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZJh" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZJi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJj" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJk" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJm" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJo" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJp" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJq" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZhq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJr" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6HuZcu" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJs" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="sDoM6HuZbO" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJt" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJu" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6HuZ9y" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJv" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZJx" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZBp" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZJr" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZJy" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZ$9" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZJs" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZJz" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6HuZJ$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJ_" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJA" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZJB" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZJC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJD" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJE" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJH" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6HuZ9y" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJI" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJJ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZJK" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="sDoM6HuZJL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJO" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJS" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJT" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJV" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZJX" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZJY" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="sDoM6HuZJZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK0" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCU" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK1" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK2" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6HuZcu" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK3" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="sDoM6HuZbO" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK4" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZK5" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZBp" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZK2" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZK6" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZ$9" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZK3" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZK7" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZK8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK9" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKa" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKd" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKe" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZhq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKf" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKg" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6HuZcx" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKh" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6HuZ9y" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKi" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKj" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="sDoM6HuZuI" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKk" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZKl" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZBs" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZKg" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZKm" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6HuZKn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKq" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKs" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKu" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKv" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZKw" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="sDoM6HuZKx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKy" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKz" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK$" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6HuZcx" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZK_" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZKA" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZBs" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZK$" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZKB" role="2gln9U">
      <property role="TrG5h" value="DeleteBasketTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZKC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKE" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKF" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKH" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKI" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKJ" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKK" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZKL" role="2gln9U">
      <property role="TrG5h" value="DeleteCLIPRequest" />
      <node concept="2gaMiM" id="sDoM6HuZKM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKR" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKT" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="sDoM6HuZ2e" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKV" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKW" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZKX" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZKY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZKZ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL0" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL1" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL2" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL4" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL5" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL6" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL8" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZhq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL9" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZhI" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLa" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLb" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLc" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLd" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLe" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLg" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLh" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZLi" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderComplexRequest" />
      <node concept="2gaMiM" id="sDoM6HuZLj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLl" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLn" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLq" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLs" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLt" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLv" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLw" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLx" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLy" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZLz" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6HuZL$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZL_" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLC" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLE" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLF" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLG" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLH" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLI" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLJ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLK" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLL" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZxL" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZLN" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="sDoM6HuZLO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLP" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCU" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLR" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLS" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLU" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLV" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLW" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLX" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLY" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZLZ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM0" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM1" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZxL" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM2" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZM3" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="sDoM6HuZM4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM8" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMa" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMc" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZtO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMd" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMe" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMg" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMh" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMi" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMj" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZMk" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZMl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMn" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMo" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMq" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMr" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMs" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMt" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZMw" role="2gln9U">
      <property role="TrG5h" value="EnterBasketTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZMx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM$" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="sDoM6HuZb1" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZM_" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMA" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMB" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="sDoM6HuZbX" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMD" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZ14" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZME" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="sDoM6HuZbR" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMF" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="sDoM6HuZcf" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMG" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZ11" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMH" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZMJ" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZ$i" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZME" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZMK" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="sDoM6HuZAw" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZMF" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZML" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="sDoM6HuZ_m" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZMB" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZMM" role="2gln9U">
      <property role="TrG5h" value="EnterCLIPRequest" />
      <node concept="2gaMiM" id="sDoM6HuZMN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMR" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMT" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="1rk6cS" node="sDoM6HuZ2b" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMU" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="sDoM6HuZ2e" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMV" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="sDoM6HuZde" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMW" role="36JId$">
        <property role="TrG5h" value="noCrossLegs" />
        <ref role="1rk6cS" node="sDoM6HuZc0" resolve="NoCrossLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMX" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZtc" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMY" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZi_" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZMZ" role="36JId$">
        <property role="TrG5h" value="orderQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZf3" resolve="OrderQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN0" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpG" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN1" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpI" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZN3" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZ__" resolve="CrossRequestSideGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZMV" resolve="noSides" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZN4" role="36JId$">
        <property role="TrG5h" value="sideCrossLegGrp" />
        <property role="1VVkIY" value="40" />
        <ref role="3Pf6a8" node="sDoM6HuZEr" resolve="SideCrossLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZMW" resolve="noCrossLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZN5" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZN6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN9" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNa" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNb" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNc" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="sDoM6HuZnc" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNd" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="sDoM6HuZnH" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNe" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="sDoM6HuZzi" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNf" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNh" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="sDoM6HuZzp" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNi" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="sDoM6HuZzc" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNj" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZnF" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNk" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNl" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNm" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNn" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNo" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNp" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6HuZdb" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNq" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="sDoM6HuZc6" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNr" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNs" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="sDoM6HuZcc" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNt" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="sDoM6HuZdk" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNu" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="sDoM6HuZhL" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNv" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="sDoM6HuZ6B" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNw" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="sDoM6HuZu8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNx" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZwG" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNz" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZzm" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN$" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="sDoM6HuZzk" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZN_" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="sDoM6HuZz3" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNA" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="sDoM6HuZz9" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNB" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZNC" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6HuZE9" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZNp" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZND" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZEN" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZNr" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZNE" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZAM" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZNq" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZNF" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="sDoM6HuZAI" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZNs" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZNG" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZER" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZNt" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZNH" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="sDoM6HuZNI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNJ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6HuZBu" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNK" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZNM" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6HuZNK" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZNN" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="sDoM6HuZNO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNP" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6HuZBu" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNQ" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="sDoM6HuZzD" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNR" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNS" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="sDoM6HuZzw" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNT" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZNU" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6HuZNR" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZNV" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="sDoM6HuZNW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZNX" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="sDoM6HuZNY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZNZ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6HuZBu" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZO0" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="sDoM6HuZO1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZO2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZO3" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6HuZ7r" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZO4" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="sDoM6HuZO5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZO6" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZO7" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6HuZ7r" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZO8" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="sDoM6HuZc3" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZO9" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZOa" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="sDoM6HuZ_X" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZO8" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOb" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterRequest" />
      <node concept="2gaMiM" id="sDoM6HuZOc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOf" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOg" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterResponse" />
      <node concept="2gaMiM" id="sDoM6HuZOh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOi" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOj" role="36JId$">
        <property role="TrG5h" value="mMParameterReportID" />
        <ref role="1rk6cS" node="sDoM6HuZ9j" resolve="MMParameterReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOl" role="36JId$">
        <property role="TrG5h" value="noMMParameters" />
        <ref role="1rk6cS" node="sDoM6HuZcr" resolve="NoMMParameters" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZOn" role="36JId$">
        <property role="TrG5h" value="mMParameterGrp" />
        <property role="1VVkIY" value="9" />
        <ref role="3Pf6a8" node="sDoM6HuZAU" resolve="MMParameterGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZOl" resolve="noMMParameters" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOo" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="sDoM6HuZOp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOs" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="sDoM6HuZp6" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOt" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZhb" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOu" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="sDoM6HuZoZ" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOv" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOw" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="sDoM6HuZOx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOz" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="sDoM6HuZO$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZO_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOA" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="sDoM6HuZd8" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOB" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZOC" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="sDoM6HuZD_" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZOA" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOD" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="sDoM6HuZOE" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOF" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOG" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6HuZ7r" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOH" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="sDoM6HuZOI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOJ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOK" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6HuZ7r" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOL" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="sDoM6HuZcE" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOM" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZON" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="sDoM6HuZBJ" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZOL" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOO" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZOP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOQ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOR" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOS" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOT" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="sDoM6HuZzw" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOU" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZOV" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6HuZOS" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZOW" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="sDoM6HuZOX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZOZ" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="sDoM6HuZ6$" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP0" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZhI" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP1" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="sDoM6HuZ2v" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP2" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="sDoM6HuZin" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP3" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="sDoM6HuZ0p" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP4" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="sDoM6HuZ0z" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP5" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZff" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP6" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="sDoM6HuZ5v" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP7" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="sDoM6HuZ5z" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP8" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="sDoM6HuZ5x" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP9" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="sDoM6HuZ0I" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPa" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="sDoM6HuZ0M" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPb" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="sDoM6HuZ0K" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZPd" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="sDoM6HuZPe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPf" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPg" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="sDoM6HuZv2" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPh" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="sDoM6HuZuZ" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPi" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="sDoM6HuZuW" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPj" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="sDoM6HuZ6$" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPk" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="sDoM6HuZrp" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPl" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="sDoM6HuZ9m" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPm" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="sDoM6HuZvw" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPn" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="sDoM6HuZ2v" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPo" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="sDoM6HuZ2x" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPp" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZPq" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="sDoM6HuZPr" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPs" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZPt" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="sDoM6HuZPu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPv" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZPw" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionRequest" />
      <node concept="2gaMiM" id="sDoM6HuZPx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPz" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="sDoM6HuZ5r" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP$" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZP_" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="sDoM6HuZ2Y" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPA" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="sDoM6HuZ$8" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPD" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="sDoM6HuZiq" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPE" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZPF" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionResponse" />
      <node concept="2gaMiM" id="sDoM6HuZPG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPH" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPI" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZPJ" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6HuZPK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPM" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6HuZlB" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPO" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPQ" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPR" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ3t" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPS" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPT" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPU" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="sDoM6HuZlV" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPV" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6HuZmq" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPW" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPX" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="sDoM6HuZcH" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZPZ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ0" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZQ1" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZC4" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZPX" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZQ2" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="sDoM6HuZQ3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ4" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ5" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6HuZlB" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ6" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="sDoM6HuZlS" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ8" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="sDoM6HuZcQ" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ9" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZQa" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="sDoM6HuZBX" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZQ8" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZQb" role="2gln9U">
      <property role="TrG5h" value="ModifyBasketTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZQc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQe" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQf" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="sDoM6HuZ0S" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQh" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="sDoM6HuZb1" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQi" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQj" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQk" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="sDoM6HuZbX" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQl" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQm" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="sDoM6HuZbR" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQn" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="sDoM6HuZcf" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQo" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZ11" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQp" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQq" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZQr" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZ$i" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZQm" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZQs" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="sDoM6HuZAw" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZQn" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZQt" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="sDoM6HuZ_m" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZQk" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZQu" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexRequest" />
      <node concept="2gaMiM" id="sDoM6HuZQv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQx" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQy" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQz" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQ_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQA" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQB" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQD" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQF" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6HuZ5l" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQG" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQH" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQI" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQJ" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQK" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQL" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQM" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQN" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQO" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6HuZee" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQP" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQQ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQR" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQS" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQT" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQU" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQV" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZfB" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQW" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQY" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZQZ" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR0" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR1" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR2" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR3" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR4" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR5" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR6" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR7" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR8" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZR9" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZAQ" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZR7" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZRa" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexShortRequest" />
      <node concept="2gaMiM" id="sDoM6HuZRb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRd" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRe" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRf" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRg" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRh" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRi" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRk" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRm" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRn" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ3t" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRo" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRp" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRr" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRs" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRt" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRu" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRv" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRx" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRz" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR$" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZR_" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZRA" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6HuZRB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRC" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRE" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRF" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRH" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRI" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRJ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRK" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRL" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRM" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRN" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRO" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ2h" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRP" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRQ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6HuZyV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRR" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZxL" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRS" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcB" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRT" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZRU" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZBD" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZRS" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZRV" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="sDoM6HuZRW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRX" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCU" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRY" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZRZ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS0" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS2" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS3" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS4" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS5" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS6" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6HuZye" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS7" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS8" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS9" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSa" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ2h" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSb" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSc" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6HuZyV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSd" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZxL" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSe" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcB" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSf" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZSg" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZBD" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZSe" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZSh" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="sDoM6HuZSi" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSk" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSl" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSm" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSn" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSo" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSp" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6HuZtX" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSq" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSr" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSs" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSt" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6HuZ5l" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSv" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZtO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSw" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSx" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSy" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSz" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS$" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZS_" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSB" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6HuZee" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSC" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSD" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSE" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSF" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSG" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSH" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6HuZxA" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSI" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSJ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSL" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSM" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSN" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSO" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSP" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZfB" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSQ" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSR" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSS" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZST" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSU" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSV" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSW" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZSX" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZSY" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="sDoM6HuZSZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT1" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT2" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT4" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT5" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT7" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT8" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZtO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT9" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTa" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ3t" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTc" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTd" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTe" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTf" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTg" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTh" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTi" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTj" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTk" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTl" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTm" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTn" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZTo" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6HuZTp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTr" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTs" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTt" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTv" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTw" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTx" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTy" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTz" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT$" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZT_" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6HuZdb" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTA" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTB" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="sDoM6HuZu8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTC" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZwG" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTD" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZTF" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6HuZE9" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZT_" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZTG" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZEN" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZTA" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZTH" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexRequest" />
      <node concept="2gaMiM" id="sDoM6HuZTI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTM" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTO" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTS" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6HuZ5l" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTT" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTU" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTV" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTW" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTX" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTY" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZTZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU0" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6HuZee" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU1" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU3" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU4" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="sDoM6HuZew" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU5" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU6" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU8" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUa" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUb" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUc" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUd" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUe" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUf" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUg" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUh" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUi" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUj" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUk" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZUl" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZAQ" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZUj" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZUm" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexShortRequest" />
      <node concept="2gaMiM" id="sDoM6HuZUn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUq" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUs" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUt" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUv" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUx" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUy" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ3t" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUz" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU$" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZU_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUA" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUB" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUC" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUD" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUE" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUF" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUG" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUJ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUK" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZUL" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6HuZUM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUN" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUQ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUR" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUS" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUT" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUU" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUV" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUW" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUX" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ2h" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUY" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZUZ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6HuZyV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV0" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZxL" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV1" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcB" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZV3" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZBD" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZV1" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZV4" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="sDoM6HuZV5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV6" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCU" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV8" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVa" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVb" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVc" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVd" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6HuZy2" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVe" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6HuZye" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVf" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVg" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVh" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVi" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ2h" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVj" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVk" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6HuZyV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVl" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZxL" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVm" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcB" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVn" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZVo" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZBD" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZVm" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZVp" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="sDoM6HuZVq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVs" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVt" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVu" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6HuZtX" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVw" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVx" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVy" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVz" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6HuZ5l" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZV_" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZtO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVA" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVB" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVC" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVD" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVE" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVG" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6HuZee" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVK" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="sDoM6HuZew" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVL" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVM" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVN" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6HuZxA" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVO" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVP" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVS" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVT" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVU" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVV" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVW" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVX" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVY" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZVZ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW0" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW2" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZW3" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="sDoM6HuZW4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW6" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW7" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW8" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZW9" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWa" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWc" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZtO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWd" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWe" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ3t" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWg" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWh" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6HuZiG" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWi" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6HuZzX" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWj" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWk" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWl" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWn" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWo" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWp" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWq" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWr" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZWs" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZWt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWu" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWv" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="sDoM6HuZfx" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWw" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWx" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="sDoM6HuZ6x" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWy" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZWz" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6HuZWw" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZW$" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="sDoM6HuZW_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWB" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWG" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWH" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWI" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWK" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="sDoM6HuZci" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWL" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWN" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWO" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWP" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWQ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6HuZyV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWR" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ2h" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWS" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWT" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6HuZc9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWU" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcB" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZWV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZWW" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZA9" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZWT" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZWX" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="sDoM6HuZAg" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZWK" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZWY" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZBD" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZWU" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZWZ" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="sDoM6HuZX0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX1" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX3" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX4" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX7" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6HuZy2" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX8" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6HuZye" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX9" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXa" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXb" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXc" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXd" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXe" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6HuZtX" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXg" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6HuZ5l" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXh" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6HuZal" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXi" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZhw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXj" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZhI" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXk" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZht" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXl" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZhq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXm" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="sDoM6HuZci" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXn" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXo" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXp" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXq" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXr" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXs" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXt" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6HuZee" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXu" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXv" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6HuZv5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXw" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6HuZ3Q" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXx" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6HuZxA" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXy" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ01" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXz" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX$" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZX_" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXA" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXB" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXC" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXD" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXE" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXF" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXG" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXH" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXI" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXJ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ5t" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXK" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6HuZc9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXL" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXM" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcB" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXN" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6HuZyV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXO" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ2h" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZXQ" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZAQ" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZXL" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZXR" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZA9" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZXK" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZXS" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="sDoM6HuZAg" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZXm" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZXT" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZBD" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZXM" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZXU" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="sDoM6HuZXV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXW" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCU" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXX" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXY" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZXZ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZfu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY1" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY2" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6HuZy2" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY3" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6HuZye" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY4" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY5" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY6" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2r" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY8" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="sDoM6HuZci" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY9" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6HuZ43" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYb" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYc" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6HuZdY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYd" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6HuZ4K" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYe" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6HuZyV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYf" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZ2h" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYg" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZxL" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYh" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6HuZc9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYi" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcB" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYj" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZYk" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZA9" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZYh" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZYl" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="sDoM6HuZAg" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZY8" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZYm" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZBD" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZYi" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZYn" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="sDoM6HuZYo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYp" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYq" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYr" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZw9" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYs" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZo5" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYt" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZhw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYu" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZht" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYv" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="sDoM6HuZnY" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYw" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="sDoM6HuZ9m" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYx" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="sDoM6HuZgq" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYy" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZnR" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZYz" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="sDoM6HuZY$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZY_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYB" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZw9" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYC" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZgE" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYD" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="sDoM6HuZnY" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYE" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="sDoM6HuZ9m" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYF" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="sDoM6HuZ8V" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYG" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZnO" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYH" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZnM" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYI" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="sDoM6HuZgQ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYJ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZYK" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="sDoM6HuZYL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYN" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6HuZgn" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYO" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZYP" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="sDoM6HuZYQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYR" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYS" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZYT" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="sDoM6HuZYU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYV" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYW" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="sDoM6HuZpf" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYY" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="sDoM6HuZcT" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZYZ" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="sDoM6HuZgQ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ0" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="sDoM6HuZp6" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ1" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZg$" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZZ3" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="sDoM6HuZD9" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZYY" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZZ4" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="sDoM6HuZZ5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ7" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="sDoM6HuZbJ" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ9" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="sDoM6HuZp6" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZa" role="36JId$">
        <property role="TrG5h" value="noRiskLimitsQty" />
        <ref role="1rk6cS" node="sDoM6HuZcW" resolve="NoRiskLimitsQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZb" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="sDoM6HuZgQ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZc" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="sDoM6HuZoZ" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZd" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZg$" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZe" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZZf" role="36JId$">
        <property role="TrG5h" value="riskLimitQtyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZD5" resolve="RiskLimitQtyGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZZa" resolve="noRiskLimitsQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZZg" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="sDoM6HuZZh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZi" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZj" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZl" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZhq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZm" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6HuZcx" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZn" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZo" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="sDoM6HuZab" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZp" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="sDoM6HuZa6" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZq" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6HuZ9y" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZr" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZZs" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZBs" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZZm" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZZt" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="sDoM6HuZZu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZx" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZz" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZuO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ$" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="sDoM6HuZab" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZ_" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="sDoM6HuZa6" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZB" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZC" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZZD" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="sDoM6HuZZE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZF" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZG" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6HuZa3" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZH" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6HuZcx" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZI" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZZJ" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6HuZBs" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZZH" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZZK" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="sDoM6HuZZL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZM" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZN" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZP" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="sDoM6HuZci" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZQ" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="sDoM6HuZcK" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZR" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZZS" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6HuZCa" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZZQ" resolve="noQuoteEvents" />
      </node>
      <node concept="2gaMiJ" id="sDoM6HuZZT" role="36JId$">
        <property role="TrG5h" value="quoteLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="sDoM6HuZCm" resolve="QuoteLegExecGrpComp" />
        <ref role="3Pf6aa" node="sDoM6HuZZP" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6HuZZU" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="sDoM6HuZZV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZY" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6HuZZZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv000" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv001" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv002" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv003" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="sDoM6Hv004" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv005" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv006" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6HuZ3N" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv007" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="sDoM6Hv008" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv009" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZBg" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00a" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="sDoM6HuZr_" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00b" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00c" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="sDoM6HuZsA" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00d" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv00e" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6Hv00b" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv00f" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="sDoM6Hv00g" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00h" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00i" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="sDoM6HuZu5" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00j" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6HuZgn" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00k" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6HuZmG" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00l" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="sDoM6HuYZh" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00m" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="sDoM6HuYZm" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00n" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv00o" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="sDoM6Hv00p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00q" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00r" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="sDoM6HuZ0o" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00s" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="sDoM6HuYZm" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00t" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="sDoM6HuZn2" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00u" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv00v" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="sDoM6Hv00w" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00x" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00y" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuYZk" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00z" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuYZp" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00$" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6HuZgn" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00_" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6HuZmG" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00A" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv00B" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="sDoM6Hv00C" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00D" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00E" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuYZp" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00F" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="sDoM6HuZn5" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00G" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="sDoM6HuZ0o" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00H" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv00I" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6Hv00J" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00K" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00L" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00M" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00N" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00O" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00P" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00Q" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00R" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="sDoM6HuZoO" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00S" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv00T" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv00U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00V" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00W" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00X" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZw9" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00Y" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZgE" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv00Z" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="sDoM6HuZnY" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv010" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="sDoM6HuZ9m" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv011" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="sDoM6HuZ8V" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv012" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="1rk6cS" node="sDoM6HuZoR" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv013" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZnO" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv014" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZnM" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv015" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv016" role="2gln9U">
      <property role="TrG5h" value="SRQSCreateDealNotification" />
      <node concept="2gaMiM" id="sDoM6Hv017" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv018" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv019" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01a" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01b" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01c" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01d" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="sDoM6HuZ5o" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01e" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01f" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01g" role="36JId$">
        <property role="TrG5h" value="underlyingEffectiveDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz7" resolve="UnderlyingEffectiveDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01h" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="sDoM6HuZzi" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01i" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="sDoM6HuZze" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01j" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01k" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6HuZwc" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01l" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZf$" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01m" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01n" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01o" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01p" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01q" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="sDoM6HuZc$" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01r" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01s" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01t" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZ6K" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01u" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="sDoM6HuZd5" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01v" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01w" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpO" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01x" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpK" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01y" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZ63" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01z" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01$" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01_" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01A" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01B" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01C" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01D" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01E" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01F" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01G" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01H" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01I" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01J" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01K" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01L" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv01M" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="sDoM6HuZBw" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv01q" resolve="noOrderBookItems" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv01N" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="sDoM6HuZDt" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv01u" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv01O" role="2gln9U">
      <property role="TrG5h" value="SRQSDealNotification" />
      <node concept="2gaMiM" id="sDoM6Hv01P" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01Q" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01R" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01S" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="sDoM6HuZze" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01T" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01U" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01V" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01W" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01X" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6HuZwc" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01Y" role="36JId$">
        <property role="TrG5h" value="requestingPartySubIDType" />
        <ref role="1rk6cS" node="sDoM6HuZo8" resolve="RequestingPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv01Z" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv020" role="36JId$">
        <property role="TrG5h" value="tradeRequestResult" />
        <ref role="1rk6cS" node="sDoM6HuZx4" resolve="TradeRequestResult" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv021" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv022" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv023" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="sDoM6HuZd5" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv024" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv025" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpO" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv026" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpK" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv027" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZ63" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv028" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv029" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02a" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02b" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02c" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02d" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02e" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02f" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02g" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02h" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02i" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02j" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02k" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02l" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02m" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv02n" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="sDoM6HuZDt" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv023" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv02o" role="2gln9U">
      <property role="TrG5h" value="SRQSDealResponse" />
      <node concept="2gaMiM" id="sDoM6Hv02p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02q" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02s" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02t" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6HuZwc" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02u" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZqQ" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02v" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="sDoM6HuZcZ" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02w" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZ63" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02x" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02y" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv02z" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="sDoM6HuZDo" resolve="SRQSQuoteGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv02v" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv02$" role="2gln9U">
      <property role="TrG5h" value="SRQSEnterQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6Hv02_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02A" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02B" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02C" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02D" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02E" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6HuZ1y" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02F" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6HuZdU" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02G" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02H" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02I" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02J" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02K" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="sDoM6HuZzG" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02L" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02M" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02N" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02O" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02P" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02Q" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02R" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02S" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02T" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02U" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02V" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02W" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02X" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02Y" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv02Z" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv030" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv031" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv032" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv033" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv034" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv035" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv036" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv037" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6Hv038" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv039" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03a" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="sDoM6HuZzG" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03b" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="sDoM6HuZzi" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03c" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="sDoM6HuZze" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03d" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZhg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03e" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZhY" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03f" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03g" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03h" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03i" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03j" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03k" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZi1" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03l" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03m" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03n" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03o" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZ6K" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03p" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="sDoM6HuZcZ" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03q" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03r" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03s" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZ63" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03t" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03u" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03v" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03w" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03x" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03y" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03z" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03$" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03_" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03A" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03B" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03C" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03D" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03E" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv03F" role="36JId$">
        <property role="TrG5h" value="sRQSHitQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="sDoM6HuZDj" resolve="SRQSHitQuoteGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv03p" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv03G" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentRequest" />
      <node concept="2gaMiM" id="sDoM6Hv03H" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03I" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03K" role="36JId$">
        <property role="TrG5h" value="eurexVolumeRanking" />
        <ref role="1rk6cS" node="sDoM6HuZ3w" resolve="EurexVolumeRanking" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03L" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespTimeRanking" />
        <ref role="1rk6cS" node="sDoM6HuZ3k" resolve="EnlightRFQAvgRespTimeRanking" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03M" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespRateRanking" />
        <ref role="1rk6cS" node="sDoM6HuZ3b" resolve="EnlightRFQAvgRespRateRanking" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03N" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioRanking" />
        <ref role="1rk6cS" node="sDoM6HuZxi" resolve="TradeToQuoteRatioRanking" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv03O" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentResponse" />
      <node concept="2gaMiM" id="sDoM6Hv03P" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03Q" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03R" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03S" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="sDoM6HuZcE" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03T" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv03U" role="36JId$">
        <property role="TrG5h" value="smartPartyDetailGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="sDoM6HuZEw" resolve="SmartPartyDetailGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv03S" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv03V" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationNotification" />
      <node concept="2gaMiM" id="sDoM6Hv03W" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03X" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03Y" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv03Z" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv040" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv041" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv042" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv043" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv044" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv045" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv046" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="sDoM6HuZ38" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv047" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="sDoM6HuZ80" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv048" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="sDoM6HuZxc" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv049" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04a" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6HuZdE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04b" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="sDoM6HuZxf" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04c" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6HuZmq" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04d" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="sDoM6HuZmb" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04e" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZlE" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04f" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04g" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="sDoM6HuZvH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04h" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="sDoM6HuZjr" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04i" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04j" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04k" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh5" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04l" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZuE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04m" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04n" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04o" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04p" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="sDoM6HuZie" resolve="PartyOrderOriginationTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv04q" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="sDoM6Hv04r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04s" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04t" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04u" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="sDoM6HuZy5" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04v" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04w" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04x" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04y" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04z" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04$" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04A" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04B" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="sDoM6HuZ38" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04C" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="sDoM6HuZ80" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04D" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="sDoM6HuZxq" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04E" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04F" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6HuZdE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04G" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6HuZmq" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04H" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="sDoM6HuZmb" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04I" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6HuZdh" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04J" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZdz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04K" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04L" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="sDoM6HuZsW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04M" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="sDoM6HuZvH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04N" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="sDoM6HuZjr" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04O" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04P" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04Q" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh5" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04R" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04S" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04T" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="sDoM6HuZie" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04U" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv04V" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6HuZE$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="sDoM6Hv04I" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv04W" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationStatusNotification" />
      <node concept="2gaMiM" id="sDoM6Hv04X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04Y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv04Z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv050" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="sDoM6HuZ38" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv051" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv052" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="sDoM6HuZjr" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv053" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv054" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv055" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationNotification" />
      <node concept="2gaMiM" id="sDoM6Hv056" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv057" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv058" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv059" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="sDoM6HuZbH" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05a" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05b" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05c" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05d" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05e" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05f" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05g" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05h" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05i" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="sDoM6HuZ5o" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05j" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="sDoM6HuZxq" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05k" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="sDoM6HuZxc" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05l" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05m" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05n" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="sDoM6HuZqZ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05o" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6HuZdE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05p" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="sDoM6HuZxf" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05q" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6HuZmq" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05r" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="sDoM6HuZmb" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05s" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05t" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05u" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05v" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="sDoM6HuZoj" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05w" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="sDoM6HuZvH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05x" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="sDoM6HuZjr" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05y" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05z" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05$" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh5" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05_" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZuE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05A" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZuG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05B" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05C" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05D" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="sDoM6HuZie" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05E" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6HuZgc" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv05F" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZBQ" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv05s" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv05G" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequest" />
      <node concept="2gaMiM" id="sDoM6Hv05H" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05I" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05J" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05K" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05L" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05M" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05N" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05O" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05P" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="sDoM6HuZzG" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05Q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05R" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="sDoM6HuZqZ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05S" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6HuZmq" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05T" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="sDoM6HuZmb" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05U" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05V" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6HuZdh" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05W" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZdz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05X" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05Y" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv05Z" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="sDoM6HuZoj" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv060" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="sDoM6HuZsW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv061" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZ1s" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv062" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZdO" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv063" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZtj" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv064" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZfa" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv065" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="sDoM6HuZvH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv066" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="sDoM6HuZjr" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv067" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv068" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv069" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06a" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6HuZlP" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06b" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="sDoM6HuZie" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06c" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv06d" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZBQ" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv05U" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv06e" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6HuZE$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="sDoM6Hv05V" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv06f" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="sDoM6Hv06g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06h" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06i" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06j" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06k" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06l" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06m" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06n" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06o" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06p" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06q" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06r" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="sDoM6HuZ5o" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06s" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="sDoM6HuZxq" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06t" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06u" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06v" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="sDoM6HuZqZ" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06w" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6HuZdE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06x" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6HuZmq" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06y" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="sDoM6HuZmb" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06z" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06$" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6HuZdh" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06A" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06B" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZdz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06C" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="sDoM6HuZoj" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06D" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="sDoM6HuZsW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06E" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZ1s" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06F" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZdO" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06G" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZtj" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06H" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="sDoM6HuZfa" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06I" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="sDoM6HuZvH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06J" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="sDoM6HuZjr" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06K" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06L" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06M" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh5" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06N" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZ61" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06O" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06P" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="sDoM6HuZie" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06Q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv06R" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZBQ" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv06z" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv06S" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6HuZE$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="sDoM6Hv06$" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv06T" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteNotification" />
      <node concept="2gaMiM" id="sDoM6Hv06U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06V" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06W" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06X" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6HuZlB" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06Y" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="sDoM6HuZqN" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv06Z" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv070" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6HuZ1y" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv071" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv072" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6HuZdU" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv073" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv074" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv075" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="sDoM6HuZ5o" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv076" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv077" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="sDoM6HuZmz" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv078" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv079" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="sDoM6HuZjj" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07a" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07b" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZht" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07c" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07d" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07e" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh5" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07f" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6HuZlP" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07g" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07h" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07i" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07j" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07k" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07l" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07m" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07n" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07o" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07p" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07q" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07r" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07s" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv07t" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteResponse" />
      <node concept="2gaMiM" id="sDoM6Hv07u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07v" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07w" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6HuZlB" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07x" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07y" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6HuZlP" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv07z" role="2gln9U">
      <property role="TrG5h" value="SRQSQuotingStatusRequest" />
      <node concept="2gaMiM" id="sDoM6Hv07$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07B" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07C" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="sDoM6HuZmz" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07D" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07E" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07F" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv07G" role="2gln9U">
      <property role="TrG5h" value="SRQSStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv07H" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07I" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07J" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZw9" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07K" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6HuZvj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07L" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv07M" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateDealStatusRequest" />
      <node concept="2gaMiM" id="sDoM6Hv07N" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07O" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07P" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="sDoM6HuZze" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07Q" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07R" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07S" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07T" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07U" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6HuZwc" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07V" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07W" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07X" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07Y" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv07Z" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv080" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv081" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="sDoM6Hv082" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv083" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv084" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="sDoM6HuZlN" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv085" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="sDoM6HuZz5" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv086" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6HuZ1p" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv087" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6HuZdL" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv088" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6HuZf0" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv089" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08a" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08b" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6HuZdh" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08c" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6HuZdz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08d" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08e" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="sDoM6HuZsW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08f" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6HuZmq" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08g" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="sDoM6HuZmb" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08h" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="sDoM6HuZoj" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08i" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="sDoM6HuZvH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08j" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="sDoM6HuZjr" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08k" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08l" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08m" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6HuZ6b" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08n" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="sDoM6HuZie" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08o" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv08p" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6HuZE$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="sDoM6Hv08b" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv08q" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv08r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08s" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZBa" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08t" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZaV" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08u" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZwm" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08v" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZ0i" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08w" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZuw" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08x" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZum" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08y" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6HuZgn" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08z" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="sDoM6HuZaO" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08$" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="sDoM6HuZwf" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08_" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="sDoM6HuZ0b" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08A" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="sDoM6HuZup" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08B" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="sDoM6HuZuf" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08C" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6HuZg8" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv08D" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv08E" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08F" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZBa" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08G" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZrg" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08H" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="sDoM6HuZr9" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08I" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="sDoM6HuZr2" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08J" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv08K" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="sDoM6Hv08L" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08M" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08N" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="sDoM6HuZu5" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08O" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6HuZmG" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08P" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv08Q" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="sDoM6Hv08R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08S" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08T" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6HuZ0l" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08U" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv08V" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv08W" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08X" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08Y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv08Z" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv090" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6HuYZf" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv091" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv092" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv093" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv094" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="sDoM6HuZnc" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv095" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="sDoM6HuZnH" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv096" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="sDoM6HuZzi" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv097" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv098" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv099" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09a" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09b" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6HuYZd" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09c" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="sDoM6HuZzp" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09d" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="sDoM6HuZzc" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09e" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZnF" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09f" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09g" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09h" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZuz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09i" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ0P" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09j" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09k" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09l" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09m" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09n" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09o" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09p" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09q" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09r" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="sDoM6HuZhL" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09s" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="sDoM6HuZvM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09t" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="sDoM6HuZ6B" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09u" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09v" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="sDoM6HuZc6" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09w" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="sDoM6HuZcc" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09x" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="sDoM6HuZdk" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09y" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09z" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh7" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh9" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09A" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09B" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6HuZh5" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09C" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09D" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09E" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpO" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09F" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09G" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09H" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09I" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZhV" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09J" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09K" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZhF" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09L" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZh$" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09M" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZhd" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09N" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="sDoM6HuZhy" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09O" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09P" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="sDoM6HuZ1I" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09Q" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZzm" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09R" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="sDoM6HuZzk" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09S" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="sDoM6HuZz3" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09T" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="sDoM6HuZz9" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv09U" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv09V" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZEN" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv09u" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv09W" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZAM" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv09v" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv09X" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="sDoM6HuZAI" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv09w" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv09Y" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZER" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv09x" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv09Z" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6Hv09k" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0a0" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0a1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a2" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a4" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a6" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a7" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a8" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="sDoM6HuZnc" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a9" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="sDoM6HuZnH" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aa" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="sDoM6HuZzi" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ab" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ac" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ad" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ae" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0af" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="sDoM6HuZzp" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ag" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="sDoM6HuZzc" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ah" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZnF" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ai" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aj" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="sDoM6HuZ0P" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ak" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0al" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6HuZ$6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0am" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0an" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ao" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ap" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aq" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="sDoM6HuZc6" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ar" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="sDoM6HuZcc" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0as" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="sDoM6HuZdk" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0at" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6HuZdb" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0au" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0av" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="sDoM6HuZhL" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aw" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="sDoM6HuZ6B" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ax" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="sDoM6HuZu8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ay" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0az" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZwG" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a$" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0a_" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aA" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpO" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aB" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZzm" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aC" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="sDoM6HuZzk" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aD" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="sDoM6HuZz3" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aE" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="sDoM6HuZz9" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aF" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0aG" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6HuZEh" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0at" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0aH" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZEN" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0au" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0aI" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZAM" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0aq" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0aJ" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="sDoM6HuZAI" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0ar" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0aK" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZER" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0as" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0aL" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZ$3" resolve="VarText" />
        <ref role="3Pf6aa" node="sDoM6Hv0al" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0aM" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0aN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aP" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aR" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="sDoM6HuZ1L" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aS" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="sDoM6HuZ1X" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aT" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aU" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0aV" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusRequest" />
      <node concept="2gaMiM" id="sDoM6Hv0aW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aY" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0aZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b0" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="sDoM6HuZ1L" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b1" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b2" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0b3" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusResponse" />
      <node concept="2gaMiM" id="sDoM6Hv0b4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b5" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b6" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b8" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="sDoM6HuZ1L" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b9" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="sDoM6HuZ1X" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ba" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bb" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0bc" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0bd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0be" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bf" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bg" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bi" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bj" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bk" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bl" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="sDoM6HuZ2$" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bm" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bn" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bo" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bp" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0br" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0bs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bt" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bu" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bv" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bx" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0by" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bz" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6HuYZd" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b$" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0b_" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bB" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bC" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bD" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0bE" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="sDoM6Hv0bF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bG" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bH" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bI" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0bJ" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0bK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bM" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="1rk6cS" node="sDoM6HuZoM" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bO" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bP" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bQ" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bR" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bS" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bT" role="36JId$">
        <property role="TrG5h" value="reversalCancellationReason" />
        <ref role="1rk6cS" node="sDoM6HuZow" resolve="ReversalCancellationReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bU" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6HuZdb" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bV" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bW" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="sDoM6HuZoO" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0bX" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0bY" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6HuZEh" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0bU" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0bZ" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0c0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c3" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c4" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c5" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="sDoM6HuZ1E" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c6" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="sDoM6HuZ1G" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c8" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZn_" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c9" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ca" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZpW" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cc" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZq7" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cd" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZ1d" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ce" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="sDoM6HuZtp" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cf" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="sDoM6HuZtr" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cg" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ch" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ci" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6HuZwc" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cj" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZw9" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ck" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZtE" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cl" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZql" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cm" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZf$" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cn" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZq2" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0co" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpZ" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cp" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZpT" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cq" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="sDoM6HuZu0" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cr" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="sDoM6HuZnC" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cs" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="sDoM6HuZvg" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ct" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6HuZbE" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cu" role="36JId$">
        <property role="TrG5h" value="noSRQSRelatedTradeIDs" />
        <ref role="1rk6cS" node="sDoM6HuZd2" resolve="NoSRQSRelatedTradeIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cv" role="36JId$">
        <property role="TrG5h" value="pad3_1" />
        <ref role="1rk6cS" node="sDoM6HuZg0" resolve="Pad3_1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cw" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="sDoM6HuZ0X" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cx" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cy" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cz" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="sDoM6HuZni" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0c_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cA" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cB" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="sDoM6HuZxS" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cC" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cD" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="sDoM6HuZbl" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cE" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cF" role="36JId$">
        <property role="TrG5h" value="multilegPriceModel" />
        <ref role="1rk6cS" node="sDoM6HuZbz" resolve="MultilegPriceModel" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cG" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cH" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="sDoM6HuZew" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZqa" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cK" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cL" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZoF" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cM" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="sDoM6HuZvH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cN" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZqi" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cP" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cQ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cR" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cS" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cU" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpO" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cV" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpC" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cW" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="sDoM6HuZpE" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cX" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZpQ" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cY" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZqn" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0cZ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZqg" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d0" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="sDoM6HuZq4" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d1" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZna" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d2" role="36JId$">
        <property role="TrG5h" value="basketPartyContraFirm" />
        <ref role="1rk6cS" node="sDoM6HuZ0U" resolve="BasketPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d3" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZ0Z" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d4" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0d5" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeIDGrp" />
        <property role="1VVkIY" value="12" />
        <ref role="3Pf6a8" node="sDoM6HuZDq" resolve="SRQSRelatedTradeIDGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0cu" resolve="noSRQSRelatedTradeIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0d6" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0d7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d9" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZw9" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0da" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6HuZvj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0db" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0dc" role="2gln9U">
      <property role="TrG5h" value="TESUploadBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0dd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0de" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0df" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dg" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dh" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0di" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dj" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dk" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="sDoM6HuZnc" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dl" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="sDoM6HuZnH" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dm" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="sDoM6HuZzi" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dn" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0do" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dp" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6HuZfI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dq" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6HuZuA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dr" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="sDoM6HuZzp" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ds" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="sDoM6HuZzc" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dt" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZnF" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0du" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dv" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dw" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dx" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dy" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dz" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d$" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="sDoM6HuZwp" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0d_" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6HuZdb" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dA" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dB" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="sDoM6HuZc6" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dC" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="sDoM6HuZcc" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dD" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="sDoM6HuZdk" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dE" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="sDoM6HuZ6B" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dF" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="sDoM6HuZhL" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dG" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6HuZb4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dH" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dI" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dJ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpO" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dK" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZzm" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dL" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="sDoM6HuZzk" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dM" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="sDoM6HuZz3" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dN" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="sDoM6HuZz9" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dO" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6HuZfY" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0dP" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6HuZDE" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0d_" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0dQ" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZEN" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0dA" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0dR" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZAM" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0dB" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0dS" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="sDoM6HuZAI" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0dC" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0dT" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZER" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0dD" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0dU" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0dV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dW" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dX" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6HuZvj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0dY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0dZ" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="sDoM6Hv0e0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e1" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6HuZBu" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e2" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="sDoM6HuZv2" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e3" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="sDoM6HuZuZ" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e4" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="sDoM6HuZuW" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0e5" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0e6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCu" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e9" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZn_" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ea" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6HuZiy" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eb" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ec" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6HuZ7Q" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ed" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="sDoM6HuZtp" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ee" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="sDoM6HuZtr" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ef" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="sDoM6HuZ1E" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eg" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="sDoM6HuZ1G" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eh" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6HuZxI" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ei" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6HuZeT" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ej" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6HuZ1C" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ek" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6HuZ82" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0el" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6HuZ2n" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0em" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="sDoM6HuZpW" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0en" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZ54" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eo" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6HuZq7" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ep" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6HuZwc" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eq" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZf$" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0er" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZq2" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0es" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6HuZql" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0et" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpZ" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eu" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="sDoM6HuZpT" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ev" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ew" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="sDoM6HuZnC" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ex" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZtE" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ey" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="sDoM6HuZai" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ez" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="sDoM6HuZxZ" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e$" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="sDoM6HuZu0" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0e_" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="sDoM6HuZvg" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eA" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="sDoM6HuZbl" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eB" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eC" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="sDoM6HuZxS" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eD" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="sDoM6HuZpQ" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eE" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZqn" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eF" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="sDoM6HuZqg" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eG" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="sDoM6HuZa_" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eH" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="sDoM6HuZao" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6HuZt3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eJ" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="sDoM6HuZtu" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6HuZxt" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eL" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6HuZeW" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eM" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6HuZep" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eN" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="sDoM6HuZew" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZ57" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6HuZqa" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eQ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6HuYZ1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eR" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="sDoM6HuZqi" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eS" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="sDoM6HuZir" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eT" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="sDoM6HuZ2p" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6HuZ65" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6HuZ67" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eW" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="sDoM6HuZ69" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eX" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="sDoM6HuZe_" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eY" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6HuZee" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0eZ" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="sDoM6HuZni" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f0" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="sDoM6HuZfn" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f1" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="sDoM6HuZpE" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f2" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f3" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6HuZpO" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f4" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="sDoM6HuZpC" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f5" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZna" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f6" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="sDoM6HuZq4" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f7" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6HuZfS" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0f8" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6Hv0f9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fa" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6HuZCB" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fc" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6HuZw9" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fd" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6HuZvj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fe" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="sDoM6HuZn2" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ff" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6HuZgi" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0fg" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="sDoM6Hv0fh" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fi" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fj" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="sDoM6HuZn8" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0fl" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="sDoM6Hv0fm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fn" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0fo" role="2gln9U">
      <property role="TrG5h" value="UploadTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6Hv0fp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6HuZqT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fs" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6HuZ7H" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ft" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6HuZxF" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fu" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="sDoM6HuZzg" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fv" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="sDoM6HuZnc" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fw" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="sDoM6HuZnH" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fx" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="sDoM6HuZzi" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fy" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="sDoM6HuZ1U" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZ9v" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f$" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="sDoM6HuZzp" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0f_" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="sDoM6HuZzc" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fA" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="sDoM6HuZnF" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fB" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="sDoM6HuZnf" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fC" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6HuZyy" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fD" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="sDoM6HuZiP" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fE" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6HuZwJ" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fF" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6HuZww" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fG" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6HuZdb" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fH" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="sDoM6HuZcl" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fI" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="sDoM6HuZc6" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fJ" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="sDoM6HuZcc" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fK" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="sDoM6HuZdk" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fL" role="36JId$">
        <property role="TrG5h" value="skipValidations" />
        <ref role="1rk6cS" node="sDoM6HuZtR" resolve="SkipValidations" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fM" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6HuZyh" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fN" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="sDoM6HuZwp" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fO" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="sDoM6HuZ6B" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fP" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="sDoM6HuZhL" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fQ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeMinLotSize" />
        <ref role="1rk6cS" node="sDoM6HuZzJ" resolve="ValueCheckTypeMinLotSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fR" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6HuZwE" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fS" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6HuZwG" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fT" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="sDoM6HuZzm" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fU" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="sDoM6HuZzk" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fV" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="sDoM6HuZz3" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fW" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="sDoM6HuZz9" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0fX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6HuZfK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0fY" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6HuZDE" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0fG" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0fZ" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="sDoM6HuZEN" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0fH" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0g0" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6HuZAM" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0fI" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0g1" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="sDoM6HuZAI" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0fJ" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="sDoM6Hv0g2" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6HuZER" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="sDoM6Hv0fK" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0g3" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="sDoM6Hv0g4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0g5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0g6" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="sDoM6HuZzD" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0g7" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="sDoM6HuZin" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0g8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0g9" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="sDoM6Hv0ga" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0gb" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0gc" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="sDoM6Hv0gd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6HuZB1" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0ge" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCM" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0gf" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="sDoM6HuZzD" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0gg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6HuZg4" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6Hv0gh" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="sDoM6Hv0gi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6HuZB6" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6Hv0gj" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6HuZCP" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

