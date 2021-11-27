<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e08a10a-1e75-480d-9a3d-17277667e97e(eb_lang.Xetra10.Xetra)">
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
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageNonBlockMember" flags="ng" index="2gaMiM">
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
  <node concept="2gln9K" id="3IEej8gf1fc">
    <property role="TrG5h" value="XetraV10" />
    <node concept="2gaMsz" id="3IEej8gpi5E" role="2gln9U">
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 10.0, subVersion: C0002, buildNumber: 100.430.0.ga-100005000-9" />
    </node>
    <node concept="2gln9S" id="3IEej8gpi5F" role="2gln9U" />
    <node concept="2gaMi0" id="3IEej8gpi5H" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="3IEej8gpi5G" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi5J" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="3IEej8gpi5I" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi5M" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="3IEej8gpi5L" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi5P" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="3IEej8gpi5O" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi5R" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="3IEej8gpi5Q" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi5T" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="3IEej8gpi5S" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi5W" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="3IEej8gpi5V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi5Z" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="3IEej8gpi5Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi61" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="3IEej8gpi60" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi63" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="3IEej8gpi62" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi66" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="3IEej8gpi65" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi69" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="3IEej8gpi68" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi6c" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8gpi6b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi6f" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="3IEej8gpi6e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi6i" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="3IEej8gpi6h" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi6j" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="3IEej8gpi6k" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6l" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="3IEej8gpi6m" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi6o" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="3IEej8gpi6n" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi6q" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="3IEej8gpi6p" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi6t" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="3IEej8gpi6s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi6v" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="3IEej8gpi6u" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi6y" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="3IEej8gpi6x" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi6_" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="3IEej8gpi6$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi6A" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3IEej8gpi6B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6C" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3IEej8gpi6D" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6E" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3IEej8gpi6F" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6G" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3IEej8gpi6H" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6I" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3IEej8gpi6J" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6K" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3IEej8gpi6L" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6M" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3IEej8gpi6N" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6O" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3IEej8gpi6P" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6Q" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3IEej8gpi6R" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6S" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3IEej8gpi6T" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi6U" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3IEej8gpi6V" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi6Y" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="3IEej8gpi6X" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi6Z" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3IEej8gpi70" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi72" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="3IEej8gpi71" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi75" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="3IEej8gpi74" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi76" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3IEej8gpi77" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi78" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3IEej8gpi79" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi7c" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="3IEej8gpi7b" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi7d" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="3IEej8gpi7e" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7f" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="3IEej8gpi7g" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi7j" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="3IEej8gpi7i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi7m" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="3IEej8gpi7l" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi7n" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gpi7o" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7p" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gpi7q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi7t" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="3IEej8gpi7s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi7w" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="3IEej8gpi7v" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi7z" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="3IEej8gpi7y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi7$" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="3IEej8gpi7_" role="2glne$" />
      <node concept="2glner" id="3IEej8gpi7A" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3IEej8gpi7B" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7C" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3IEej8gpi7D" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7E" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3IEej8gpi7F" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7G" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3IEej8gpi7H" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi7I" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="3IEej8gpi7J" role="2glne$" />
      <node concept="2glner" id="3IEej8gpi7K" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3IEej8gpi7L" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7M" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3IEej8gpi7N" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7O" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3IEej8gpi7P" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi7Q" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3IEej8gpi7R" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi7T" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="3IEej8gpi7S" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi7V" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="3IEej8gpi7U" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi7X" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="3IEej8gpi7W" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi80" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="3IEej8gpi7Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi82" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="3IEej8gpi81" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi84" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="3IEej8gpi83" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi86" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="3IEej8gpi85" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi88" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="3IEej8gpi87" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8a" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="3IEej8gpi89" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8c" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="3IEej8gpi8b" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8e" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="3IEej8gpi8d" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8h" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="3IEej8gpi8g" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8k" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="3IEej8gpi8j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi8n" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="3IEej8gpi8m" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi8o" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="3IEej8gpi8p" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi8q" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="3IEej8gpi8r" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8t" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="3IEej8gpi8s" role="2gaMi1">
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8w" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="3IEej8gpi8v" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi8z" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="3IEej8gpi8y" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi8$" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="3IEej8gpi8_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi8A" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3IEej8gpi8B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8D" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="3IEej8gpi8C" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8F" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="3IEej8gpi8E" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8H" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="3IEej8gpi8G" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8J" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="3IEej8gpi8I" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8L" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="3IEej8gpi8K" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi8N" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="3IEej8gpi8M" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi8Q" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="3IEej8gpi8P" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi8R" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="3IEej8gpi8S" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi8T" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3IEej8gpi8U" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi8V" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3IEej8gpi8W" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi8X" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="3IEej8gpi8Y" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi8Z" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3IEej8gpi90" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi93" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="3IEej8gpi92" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi94" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="3IEej8gpi95" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi96" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="3IEej8gpi97" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi98" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="3IEej8gpi99" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9a" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="3IEej8gpi9b" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9c" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="3IEej8gpi9d" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9f" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="3IEej8gpi9e" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9h" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="3IEej8gpi9g" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9j" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="3IEej8gpi9i" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9m" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="3IEej8gpi9l" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9p" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="3IEej8gpi9o" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9s" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="3IEej8gpi9r" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9u" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="3IEej8gpi9t" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi9x" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="3IEej8gpi9w" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi9y" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="3IEej8gpi9z" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9$" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="3IEej8gpi9_" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9A" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="3IEej8gpi9B" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9C" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="3IEej8gpi9D" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9E" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="3IEej8gpi9F" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9G" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="3IEej8gpi9H" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9I" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="3IEej8gpi9J" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9K" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="3IEej8gpi9L" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9M" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8gpi9N" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9O" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="3IEej8gpi9P" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9Q" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="3IEej8gpi9R" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9S" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="3IEej8gpi9T" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi9U" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3IEej8gpi9V" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi9Y" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="3IEej8gpi9X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpia1" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="3IEej8gpia0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpia2" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="3IEej8gpia3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpia4" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="3IEej8gpia5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpia6" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="3IEej8gpia7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpia8" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="3IEej8gpia9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaa" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="3IEej8gpiab" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiae" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="3IEej8gpiad" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiaf" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="3IEej8gpiag" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiah" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="3IEej8gpiai" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaj" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="3IEej8gpiak" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpial" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="3IEej8gpiam" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpian" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="3IEej8gpiao" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiap" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="3IEej8gpiaq" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiar" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8gpias" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiat" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8gpiau" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiav" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="3IEej8gpiaw" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiax" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="3IEej8gpiay" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaz" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="3IEej8gpia$" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpia_" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3IEej8gpiaA" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaB" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3IEej8gpiaC" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaD" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="3IEej8gpiaE" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaF" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="3IEej8gpiaG" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaH" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="3IEej8gpiaI" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaJ" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="3IEej8gpiaK" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaL" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="3IEej8gpiaM" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaN" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8gpiaO" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaP" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8gpiaQ" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaR" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8gpiaS" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaT" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8gpiaU" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaV" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8gpiaW" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaX" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8gpiaY" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiaZ" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="3IEej8gpib0" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpib1" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="3IEej8gpib2" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpib3" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="3IEej8gpib4" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpib5" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="3IEej8gpib6" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpib7" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="3IEej8gpib8" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpib9" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="3IEej8gpiba" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibb" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="3IEej8gpibc" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibd" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="3IEej8gpibe" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibf" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="3IEej8gpibg" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibh" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="3IEej8gpibi" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibj" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="3IEej8gpibk" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibl" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="3IEej8gpibm" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibn" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="3IEej8gpibo" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibp" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="3IEej8gpibq" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibr" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="3IEej8gpibs" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibt" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="3IEej8gpibu" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibv" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="3IEej8gpibw" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibx" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="3IEej8gpiby" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibz" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="3IEej8gpib$" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpib_" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="3IEej8gpibA" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibB" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="3IEej8gpibC" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibD" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="3IEej8gpibE" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibF" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="3IEej8gpibG" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibH" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="3IEej8gpibI" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibJ" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="3IEej8gpibK" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibL" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="3IEej8gpibM" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpibN" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="3IEej8gpibO" role="2glne$" />
      <node concept="2glner" id="3IEej8gpibP" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3IEej8gpibQ" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibR" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3IEej8gpibS" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibT" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="3IEej8gpibU" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibV" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="3IEej8gpibW" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibX" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3IEej8gpibY" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpibZ" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="3IEej8gpic0" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpic1" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="3IEej8gpic2" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpic3" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="3IEej8gpic4" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpic5" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3IEej8gpic6" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpic7" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3IEej8gpic8" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicb" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="3IEej8gpica" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpice" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="3IEej8gpicd" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpicf" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8gpicg" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpich" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8gpici" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicl" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="3IEej8gpick" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpico" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="3IEej8gpicn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicq" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="3IEej8gpicp" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpics" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="3IEej8gpicr" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicu" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="3IEej8gpict" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicw" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="3IEej8gpicv" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicz" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="3IEej8gpicy" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpicA" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8gpic_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpicB" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8gpicC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpicD" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8gpicE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpicF" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8gpicG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpicH" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="3IEej8gpicI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpicJ" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="3IEej8gpicK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpicL" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="3IEej8gpicM" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicP" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="3IEej8gpicO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicR" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="3IEej8gpicQ" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicT" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="3IEej8gpicS" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicW" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="3IEej8gpicV" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpicY" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="3IEej8gpicX" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpid0" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="3IEej8gpicZ" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpid2" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="3IEej8gpid1" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpid4" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="3IEej8gpid3" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpid6" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="3IEej8gpid5" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpid8" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="3IEej8gpid7" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpidb" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="3IEej8gpida" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpide" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="3IEej8gpidd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpidf" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3IEej8gpidg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpidh" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8gpidi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpidl" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="3IEej8gpidk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpidn" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="3IEej8gpidm" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpidq" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="3IEej8gpidp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpids" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="3IEej8gpidr" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpidu" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="3IEej8gpidt" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpidx" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="3IEej8gpidw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpidy" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="3IEej8gpidz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpid$" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="3IEej8gpid_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpidC" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="3IEej8gpidB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpidF" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="3IEej8gpidE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpidG" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3IEej8gpidH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpidI" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="3IEej8gpidJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpidK" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="3IEej8gpidL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpidM" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="3IEej8gpidN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpidO" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="3IEej8gpidP" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpidQ" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="3IEej8gpidR" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpidS" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="3IEej8gpidT" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpidV" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="3IEej8gpidU" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpidY" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="3IEej8gpidX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpidZ" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="3IEej8gpie0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpie1" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="3IEej8gpie2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpie5" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="3IEej8gpie4" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpie6" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3IEej8gpie7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpie8" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3IEej8gpie9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiea" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3IEej8gpieb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiec" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3IEej8gpied" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiee" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3IEej8gpief" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpieg" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3IEej8gpieh" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiei" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3IEej8gpiej" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiek" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3IEej8gpiel" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiem" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3IEej8gpien" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiep" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="3IEej8gpieo" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpies" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpier" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiet" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpieu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiev" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpiew" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiey" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="3IEej8gpiex" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpie_" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpie$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpieA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpieB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpieC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpieD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpieG" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="3IEej8gpieF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpieI" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="3IEej8gpieH" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpieL" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpieK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpieM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpieN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpieO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpieP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpieQ" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="3IEej8gpieR" role="2glne$" />
      <node concept="2glner" id="3IEej8gpieS" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="3IEej8gpieT" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpieU" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="3IEej8gpieV" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpieX" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="3IEej8gpieW" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpif0" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="3IEej8gpieZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpif1" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="3IEej8gpif2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpif3" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="3IEej8gpif4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpif7" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="3IEej8gpif6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpif8" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="3IEej8gpif9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpifc" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="3IEej8gpifb" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpifd" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3IEej8gpife" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiff" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3IEej8gpifg" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifh" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3IEej8gpifi" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifj" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3IEej8gpifk" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifl" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3IEej8gpifm" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifn" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3IEej8gpifo" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifp" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3IEej8gpifq" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifr" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3IEej8gpifs" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpift" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3IEej8gpifu" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpifx" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="3IEej8gpifw" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpif$" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="3IEej8gpifz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpif_" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="3IEej8gpifA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifB" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3IEej8gpifC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifD" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="3IEej8gpifE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifF" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="3IEej8gpifG" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifH" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="3IEej8gpifI" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifJ" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="3IEej8gpifK" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifL" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="3IEej8gpifM" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifN" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="3IEej8gpifO" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifP" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="3IEej8gpifQ" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifR" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="3IEej8gpifS" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifT" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="3IEej8gpifU" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifV" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="3IEej8gpifW" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifX" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="3IEej8gpifY" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpifZ" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="3IEej8gpig0" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpig1" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="3IEej8gpig2" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpig3" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="3IEej8gpig4" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpig5" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="3IEej8gpig6" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpig7" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3IEej8gpig8" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpigb" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="3IEej8gpiga" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpige" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="3IEej8gpigd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpigf" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="3IEej8gpigg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigh" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="3IEej8gpigi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpigl" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="3IEej8gpigk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpigo" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="3IEej8gpign" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpigr" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="3IEej8gpigq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpigs" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="3IEej8gpigt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigu" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="3IEej8gpigv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigw" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3IEej8gpigx" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigy" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="3IEej8gpigz" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpig$" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="3IEej8gpig_" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpigC" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="3IEej8gpigB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpigD" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="3IEej8gpigE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigF" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="3IEej8gpigG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigH" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="3IEej8gpigI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigJ" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="3IEej8gpigK" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigL" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="3IEej8gpigM" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigN" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="3IEej8gpigO" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigP" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="3IEej8gpigQ" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpigT" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="3IEej8gpigS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpigU" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gpigV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpigW" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gpigX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpih0" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="3IEej8gpigZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpih3" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="3IEej8gpih2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpih4" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="3IEej8gpih5" role="2glne$" />
      <node concept="2glner" id="3IEej8gpih6" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="3IEej8gpih7" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpih8" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="3IEej8gpih9" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiha" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="3IEej8gpihb" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpihc" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="3IEej8gpihd" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihg" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="3IEej8gpihf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihi" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="3IEej8gpihh" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihl" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="3IEej8gpihk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiho" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="3IEej8gpihn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihq" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="3IEej8gpihp" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiht" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="3IEej8gpihs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihw" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="3IEej8gpihv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihz" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="3IEej8gpihy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihA" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="3IEej8gpih_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihD" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="3IEej8gpihC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihG" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="3IEej8gpihF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihJ" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="3IEej8gpihI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihM" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="3IEej8gpihL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihP" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="3IEej8gpihO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihS" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="3IEej8gpihR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihV" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="3IEej8gpihU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpihY" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="3IEej8gpihX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpii1" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="3IEej8gpii0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpii4" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="3IEej8gpii3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpii7" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="3IEej8gpii6" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiia" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="3IEej8gpii9" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiid" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="3IEej8gpiic" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiig" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="3IEej8gpiif" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiij" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="3IEej8gpiii" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiim" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="3IEej8gpiil" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiip" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="3IEej8gpiio" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiis" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="3IEej8gpiir" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiv" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="3IEej8gpiiu" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiy" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="3IEej8gpiix" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpii_" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="3IEej8gpii$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiC" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8gpiiB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiF" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="3IEej8gpiiE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiI" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="3IEej8gpiiH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiL" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="3IEej8gpiiK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiO" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="3IEej8gpiiN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiiR" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpiiQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiiS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpiiT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiiU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpiiV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiiY" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="3IEej8gpiiX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpij1" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="3IEej8gpij0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpij3" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="3IEej8gpij2" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpij5" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="3IEej8gpij4" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpij7" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="3IEej8gpij6" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpij8" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="3IEej8gpij9" role="2glne$" />
      <node concept="2glner" id="3IEej8gpija" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3IEej8gpijb" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijc" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="3IEej8gpijd" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpije" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="3IEej8gpijf" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijg" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3IEej8gpijh" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiji" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="3IEej8gpijj" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijk" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3IEej8gpijl" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijm" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3IEej8gpijn" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijo" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3IEej8gpijp" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpijs" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="3IEej8gpijr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpijt" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3IEej8gpiju" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijv" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3IEej8gpijw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijx" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="3IEej8gpijy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijz" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="3IEej8gpij$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpijB" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="3IEej8gpijA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpijC" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3IEej8gpijD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijE" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3IEej8gpijF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpijG" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="3IEej8gpijH" role="2glne$" />
      <node concept="2glner" id="3IEej8gpijI" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="3IEej8gpijJ" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpijK" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="3IEej8gpijL" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpijO" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="3IEej8gpijN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpijQ" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="3IEej8gpijP" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpijS" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="3IEej8gpijR" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpijV" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="3IEej8gpijU" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpijW" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="3IEej8gpijX" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpik0" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="3IEej8gpijZ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpik1" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="3IEej8gpik2" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpik5" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="3IEej8gpik4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpik8" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="3IEej8gpik7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpikb" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="3IEej8gpika" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpikc" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="3IEej8gpikd" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikf" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="3IEej8gpike" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiki" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpikh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpikj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpikk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpikl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpikm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpikn" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="3IEej8gpiko" role="2glne$" />
      <node concept="2glner" id="3IEej8gpikp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="3IEej8gpikq" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpikr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="3IEej8gpiks" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpikv" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="3IEej8gpiku" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpikw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8gpikx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiky" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8gpikz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikA" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="3IEej8gpik_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikD" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="3IEej8gpikC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikG" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="3IEej8gpikF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpikJ" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="3IEej8gpikI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpikK" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="3IEej8gpikL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpikM" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="3IEej8gpikN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikQ" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="3IEej8gpikP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikS" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="3IEej8gpikR" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikU" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="3IEej8gpikT" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikW" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="3IEej8gpikV" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpikY" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="3IEej8gpikX" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpil0" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="3IEej8gpikZ" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpil2" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="3IEej8gpil1" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpil4" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="3IEej8gpil3" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpil6" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="3IEej8gpil5" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpil8" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="3IEej8gpil7" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpila" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="3IEej8gpil9" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilc" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="3IEej8gpilb" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpile" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="3IEej8gpild" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilg" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="3IEej8gpilf" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpili" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="3IEej8gpilh" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilk" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="3IEej8gpilj" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilm" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="3IEej8gpill" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilo" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="3IEej8gpiln" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilr" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="3IEej8gpilq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpilu" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="3IEej8gpilt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpilv" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="3IEej8gpilw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpilx" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="3IEej8gpily" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpil$" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="3IEej8gpilz" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilA" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8gpil_" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilD" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8gpilC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilG" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8gpilF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpilJ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="3IEej8gpilI" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpilK" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="3IEej8gpilL" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpilM" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="3IEej8gpilN" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpilO" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="3IEej8gpilP" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpilS" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="3IEej8gpilR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpilT" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8gpilU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpilV" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="3IEej8gpilW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpilY" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="3IEej8gpilX" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpim0" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8gpilZ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpim2" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8gpim1" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpim4" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8gpim3" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpim7" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="3IEej8gpim6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpima" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3IEej8gpim9" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpimb" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3IEej8gpimc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpimd" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3IEej8gpime" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimh" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="3IEej8gpimg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimk" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8gpimj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimn" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8gpimm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpimq" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="3IEej8gpimp" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpimr" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="3IEej8gpims" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimv" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8gpimu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimy" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="3IEej8gpimx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpim_" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3IEej8gpim$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpimC" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3IEej8gpimB" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpimD" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8gpimE" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpimF" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8gpimG" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimI" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="3IEej8gpimH" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimK" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="3IEej8gpimJ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimM" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="3IEej8gpimL" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimO" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="3IEej8gpimN" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimQ" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="3IEej8gpimP" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimS" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="3IEej8gpimR" role="2gaMi1">
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpimU" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="3IEej8gpimT" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpimX" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpimW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpimY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpimZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpin0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpin1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpin4" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="3IEej8gpin3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpin5" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3IEej8gpin6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpin7" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="3IEej8gpin8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpinb" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="3IEej8gpina" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpinc" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="3IEej8gpind" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gping" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="3IEej8gpinf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpinh" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="3IEej8gpini" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinj" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="3IEej8gpink" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinl" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="3IEej8gpinm" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinn" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="3IEej8gpino" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinp" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="3IEej8gpinq" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinr" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="3IEej8gpins" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpint" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="3IEej8gpinu" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinv" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8gpinw" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinx" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8gpiny" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinz" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="3IEej8gpin$" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpin_" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="3IEej8gpinA" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinB" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="3IEej8gpinC" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinD" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="3IEej8gpinE" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinF" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3IEej8gpinG" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinH" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3IEej8gpinI" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinJ" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="3IEej8gpinK" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinL" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8gpinM" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinN" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8gpinO" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinP" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="3IEej8gpinQ" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinR" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="3IEej8gpinS" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinT" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="3IEej8gpinU" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinV" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3IEej8gpinW" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinX" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3IEej8gpinY" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpinZ" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="3IEej8gpio0" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpio1" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="3IEej8gpio2" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpio3" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="3IEej8gpio4" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpio5" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="3IEej8gpio6" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpio7" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="3IEej8gpio8" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpio9" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="3IEej8gpioa" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiob" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="3IEej8gpioc" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiod" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="3IEej8gpioe" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiof" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="3IEej8gpiog" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioh" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3IEej8gpioi" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioj" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3IEej8gpiok" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiol" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="3IEej8gpiom" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpion" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="3IEej8gpioo" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiop" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3IEej8gpioq" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpior" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3IEej8gpios" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiot" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="3IEej8gpiou" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiov" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="3IEej8gpiow" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiox" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="3IEej8gpioy" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioz" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="3IEej8gpio$" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpio_" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="3IEej8gpioA" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioB" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3IEej8gpioC" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpioF" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="3IEej8gpioE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpioG" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3IEej8gpioH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioI" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3IEej8gpioJ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioK" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="3IEej8gpioL" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioM" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3IEej8gpioN" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpioQ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="3IEej8gpioP" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpioT" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8gpioS" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpioU" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8gpioV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioW" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8gpioX" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpioY" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8gpioZ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpip2" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="3IEej8gpip1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpip4" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="3IEej8gpip3" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpip6" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="3IEej8gpip5" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpip9" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="3IEej8gpip8" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpipa" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="3IEej8gpipb" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipc" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="3IEej8gpipd" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipe" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3IEej8gpipf" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipg" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="3IEej8gpiph" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipi" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="3IEej8gpipj" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipk" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="3IEej8gpipl" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipm" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="3IEej8gpipn" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpipq" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="3IEej8gpipp" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpipr" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8gpips" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipt" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8gpipu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpipx" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="3IEej8gpipw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpipy" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="3IEej8gpipz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpip$" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="3IEej8gpip_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipA" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="3IEej8gpipB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipC" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3IEej8gpipD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipE" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="3IEej8gpipF" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpipI" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="3IEej8gpipH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpipL" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="3IEej8gpipK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpipM" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="3IEej8gpipN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpipO" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="3IEej8gpipP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpipS" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="3IEej8gpipR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpipU" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="3IEej8gpipT" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpipX" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="3IEej8gpipW" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpipY" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="3IEej8gpipZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiq0" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3IEej8gpiq1" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiq2" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="3IEej8gpiq3" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiq4" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="3IEej8gpiq5" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiq6" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="3IEej8gpiq7" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiq8" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3IEej8gpiq9" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqa" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="3IEej8gpiqb" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqc" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="3IEej8gpiqd" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiqg" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="3IEej8gpiqf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiqj" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="3IEej8gpiqi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiqk" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="3IEej8gpiql" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqm" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="3IEej8gpiqn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiqq" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="3IEej8gpiqp" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiqr" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="3IEej8gpiqs" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqt" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3IEej8gpiqu" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqv" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8gpiqw" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiqz" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="3IEej8gpiqy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiq$" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="3IEej8gpiq_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqA" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="3IEej8gpiqB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqC" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="3IEej8gpiqD" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqE" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="3IEej8gpiqF" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqG" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3IEej8gpiqH" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqI" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="3IEej8gpiqJ" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiqM" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="3IEej8gpiqL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiqN" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="3IEej8gpiqO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqP" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="3IEej8gpiqQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqR" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="3IEej8gpiqS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiqT" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="3IEej8gpiqU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiqX" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="3IEej8gpiqW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiqY" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="3IEej8gpiqZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpir0" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8gpir1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpir2" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8gpir3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpir4" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8gpir5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpir6" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3IEej8gpir7" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpir8" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="3IEej8gpir9" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpirc" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpirb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpird" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpire" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpirg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpirj" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="3IEej8gpiri" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpirk" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3IEej8gpirl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirm" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3IEej8gpirn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiro" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3IEej8gpirp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirq" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3IEej8gpirr" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirs" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3IEej8gpirt" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiru" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3IEej8gpirv" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirw" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3IEej8gpirx" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiry" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3IEej8gpirz" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpir$" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3IEej8gpir_" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirA" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3IEej8gpirB" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirC" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3IEej8gpirD" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpirF" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="3IEej8gpirE" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpirI" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="3IEej8gpirH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpirL" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="3IEej8gpirK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpirO" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="3IEej8gpirN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpirP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpirQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpirR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpirS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpirU" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="3IEej8gpirT" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpirW" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="3IEej8gpirV" role="2gaMi1">
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpirZ" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="3IEej8gpirY" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpis2" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="3IEej8gpis1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpis4" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="3IEej8gpis3" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpis6" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="3IEej8gpis5" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpis9" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3IEej8gpis8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpisa" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3IEej8gpisb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpisc" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3IEej8gpisd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpisg" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="3IEej8gpisf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpish" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="3IEej8gpisi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisl" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8gpisk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiso" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="3IEej8gpisn" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpisp" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="3IEej8gpisq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpisr" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3IEej8gpiss" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpist" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3IEej8gpisu" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisx" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="3IEej8gpisw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpis$" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="3IEej8gpisz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpis_" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="3IEej8gpisA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpisB" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3IEej8gpisC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpisD" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="3IEej8gpisE" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisG" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="3IEej8gpisF" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisI" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="3IEej8gpisH" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisK" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="3IEej8gpisJ" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisM" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="3IEej8gpisL" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisO" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="3IEej8gpisN" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="3IEej8gpisP" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisS" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="3IEej8gpisR" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisU" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8gpisT" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisW" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8gpisV" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpisY" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="3IEej8gpisX" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpit0" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8gpisZ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpit3" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="3IEej8gpit2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpit6" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="3IEej8gpit5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpit9" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="3IEej8gpit8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitc" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="3IEej8gpitb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitf" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8gpite" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiti" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3IEej8gpith" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitk" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="3IEej8gpitj" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitn" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3IEej8gpitm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpitq" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3IEej8gpitp" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpitr" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3IEej8gpits" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpitt" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3IEej8gpitu" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitx" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8gpitw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpit$" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="3IEej8gpitz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitA" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="3IEej8gpit_" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitC" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="3IEej8gpitB" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitE" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="3IEej8gpitD" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitH" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="3IEej8gpitG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitK" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="3IEej8gpitJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpitN" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="3IEej8gpitM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpitO" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3IEej8gpitP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpitQ" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8gpitR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitU" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="3IEej8gpitT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpitX" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="3IEej8gpitW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiu0" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="3IEej8gpitZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiu3" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="3IEej8gpiu2" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiu6" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="3IEej8gpiu5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiu9" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="3IEej8gpiu8" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiua" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="3IEej8gpiub" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiuc" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="3IEej8gpiud" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiue" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="3IEej8gpiuf" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiui" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="3IEej8gpiuh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiul" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="3IEej8gpiuk" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpium" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3IEej8gpiun" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiuo" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="3IEej8gpiup" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiuq" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3IEej8gpiur" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiuu" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="3IEej8gpiut" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiuv" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="3IEej8gpiuw" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiux" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="3IEej8gpiuy" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiu_" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="3IEej8gpiu$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiuA" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gpiuB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiuC" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gpiuD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiuG" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="3IEej8gpiuF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiuH" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gpiuI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiuJ" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gpiuK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiuN" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="3IEej8gpiuM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiuQ" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="3IEej8gpiuP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiuT" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="3IEej8gpiuS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiuW" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="3IEej8gpiuV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiuZ" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="3IEej8gpiuY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiv0" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="3IEej8gpiv1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiv2" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="3IEej8gpiv3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiv4" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="3IEej8gpiv5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiv8" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="3IEej8gpiv7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiv9" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="3IEej8gpiva" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivb" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="3IEej8gpivc" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivd" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="3IEej8gpive" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivf" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="3IEej8gpivg" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivh" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="3IEej8gpivi" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivj" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3IEej8gpivk" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivl" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8gpivm" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivn" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="3IEej8gpivo" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivp" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="3IEej8gpivq" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivr" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="3IEej8gpivs" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivt" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3IEej8gpivu" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivv" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="3IEej8gpivw" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivx" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="3IEej8gpivy" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivz" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="3IEej8gpiv$" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiv_" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="3IEej8gpivA" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivB" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="3IEej8gpivC" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivD" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="3IEej8gpivE" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivF" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="3IEej8gpivG" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivH" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="3IEej8gpivI" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivJ" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="3IEej8gpivK" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivL" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="3IEej8gpivM" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivN" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="3IEej8gpivO" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivP" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="3IEej8gpivQ" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivR" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8gpivS" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivT" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="3IEej8gpivU" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivV" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="3IEej8gpivW" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivX" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8gpivY" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpivZ" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3IEej8gpiw0" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiw1" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="3IEej8gpiw2" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiw3" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="3IEej8gpiw4" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiw5" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3IEej8gpiw6" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiw7" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="3IEej8gpiw8" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiwb" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="3IEej8gpiwa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiwc" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3IEej8gpiwd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiwe" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="3IEej8gpiwf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiwi" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="3IEej8gpiwh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiwj" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="3IEej8gpiwk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiwl" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="3IEej8gpiwm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiwn" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="3IEej8gpiwo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiwq" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="3IEej8gpiwp" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiws" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="3IEej8gpiwr" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiwu" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="3IEej8gpiwt" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiwx" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="3IEej8gpiww" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiw$" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="3IEej8gpiwz" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiw_" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3IEej8gpiwA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiwB" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3IEej8gpiwC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiwF" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="3IEej8gpiwE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiwG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpiwH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiwI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpiwJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiwL" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="3IEej8gpiwK" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiwN" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="3IEej8gpiwM" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiwP" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="3IEej8gpiwO" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiwS" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="3IEej8gpiwR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiwT" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3IEej8gpiwU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiwV" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3IEej8gpiwW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiwX" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3IEej8gpiwY" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpix1" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="3IEej8gpix0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpix4" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="3IEej8gpix3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpix7" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="3IEej8gpix6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpix8" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="3IEej8gpix9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpixa" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3IEej8gpixb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixd" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="3IEej8gpixc" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpixg" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="3IEej8gpixf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpixh" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="3IEej8gpixi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpixj" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="3IEej8gpixk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixn" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="3IEej8gpixm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpixq" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="3IEej8gpixp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpixr" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gpixs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpixt" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gpixu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixx" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="3IEej8gpixw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpix$" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="3IEej8gpixz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpix_" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gpixA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpixB" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gpixC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixF" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="3IEej8gpixE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixI" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="3IEej8gpixH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixL" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="3IEej8gpixK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixN" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="3IEej8gpixM" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixP" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="3IEej8gpixO" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixR" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="3IEej8gpixQ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixT" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="3IEej8gpixS" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixW" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3IEej8gpixV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpixZ" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="3IEej8gpixY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiy2" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="3IEej8gpiy1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiy5" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="3IEej8gpiy4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiy8" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="3IEej8gpiy7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiyb" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="3IEej8gpiya" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiye" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="3IEej8gpiyd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiyf" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3IEej8gpiyg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyh" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="3IEej8gpiyi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyj" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="3IEej8gpiyk" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyl" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="3IEej8gpiym" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyn" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="3IEej8gpiyo" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyp" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="3IEej8gpiyq" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiyt" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="3IEej8gpiys" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiyw" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="3IEej8gpiyv" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiyx" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="3IEej8gpiyy" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyz" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="3IEej8gpiy$" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiy_" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3IEej8gpiyA" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyB" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="3IEej8gpiyC" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyD" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="3IEej8gpiyE" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiyH" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="3IEej8gpiyG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiyI" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="3IEej8gpiyJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyK" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="3IEej8gpiyL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyM" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="3IEej8gpiyN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyO" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="3IEej8gpiyP" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyQ" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="3IEej8gpiyR" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiyU" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="3IEej8gpiyT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiyV" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3IEej8gpiyW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyX" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="3IEej8gpiyY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiyZ" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="3IEej8gpiz0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiz1" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="3IEej8gpiz2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiz3" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="3IEej8gpiz4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpiz7" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="3IEej8gpiz6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpiz8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3IEej8gpiz9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiza" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3IEej8gpizb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpize" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="3IEej8gpizd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpizh" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="3IEej8gpizg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpizk" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="3IEej8gpizj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpizl" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3IEej8gpizm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizn" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3IEej8gpizo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpizr" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="3IEej8gpizq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpizu" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="3IEej8gpizt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpizx" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="3IEej8gpizw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpizy" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="3IEej8gpizz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiz$" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="3IEej8gpiz_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpizB" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="3IEej8gpizA" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpizD" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="3IEej8gpizC" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpizG" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="3IEej8gpizF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpizH" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3IEej8gpizI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizJ" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3IEej8gpizK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizL" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="3IEej8gpizM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizN" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="3IEej8gpizO" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizP" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="3IEej8gpizQ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizR" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="3IEej8gpizS" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizT" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="3IEej8gpizU" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpizV" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="3IEej8gpizW" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpizZ" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="3IEej8gpizY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi$0" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="3IEej8gpi$1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$2" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="3IEej8gpi$3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$4" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="3IEej8gpi$5" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$6" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="3IEej8gpi$7" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$8" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="3IEej8gpi$9" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi$c" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="3IEej8gpi$b" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi$d" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="3IEej8gpi$e" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$f" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="3IEej8gpi$g" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$h" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3IEej8gpi$i" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$j" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="3IEej8gpi$k" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$l" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3IEej8gpi$m" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$p" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="3IEej8gpi$o" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$s" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="3IEej8gpi$r" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi$v" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="3IEej8gpi$u" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi$w" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="3IEej8gpi$x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$y" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="3IEej8gpi$z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi$A" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="3IEej8gpi$_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi$B" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="3IEej8gpi$C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi$D" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="3IEej8gpi$E" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$H" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="3IEej8gpi$G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$K" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="3IEej8gpi$J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$N" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="3IEej8gpi$M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$Q" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="3IEej8gpi$P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$T" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="3IEej8gpi$S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi$W" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="3IEej8gpi$V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi$Z" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="3IEej8gpi$Y" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi_0" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3IEej8gpi_1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_2" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3IEej8gpi_3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_4" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3IEej8gpi_5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_6" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3IEej8gpi_7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_8" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="3IEej8gpi_9" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_a" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="3IEej8gpi_b" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi_e" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="3IEej8gpi_d" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi_f" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="3IEej8gpi_g" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_h" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="3IEej8gpi_i" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_j" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="3IEej8gpi_k" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi_n" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="3IEej8gpi_m" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi_o" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="3IEej8gpi_p" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_q" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="3IEej8gpi_r" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_s" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="3IEej8gpi_t" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi_w" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="3IEej8gpi_v" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi_x" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="3IEej8gpi_y" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_z" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="3IEej8gpi_$" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi__" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="3IEej8gpi_A" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi_D" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="3IEej8gpi_C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpi_G" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="3IEej8gpi_F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi_J" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="3IEej8gpi_I" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi_K" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8gpi_L" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_M" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8gpi_N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi_Q" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="3IEej8gpi_P" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi_R" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8gpi_S" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpi_T" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8gpi_U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3IEej8gpi_X" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="3IEej8gpi_W" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3IEej8gpi_Y" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3IEej8gpi_Z" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3IEej8gpiA0" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3IEej8gpiA1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiA3" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="3IEej8gpiA2" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiA6" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="3IEej8gpiA5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3IEej8gpiA8" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="3IEej8gpiA7" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiA9" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiAa" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="3IEej8gpi66" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAb" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi6c" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAc" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiAd" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="3IEej8gpi69" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAe" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAf" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiAg" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8gpi9p" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAh" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAi" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAj" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAl" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiAm" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="3IEej8gpicR" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAn" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="3IEej8gpicT" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAo" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="3IEej8gpicP" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAp" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="3IEej8gpicz" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAq" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8gpicA" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAr" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAs" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="3IEej8gpiAt" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3IEej8gpi8h" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAu" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3IEej8gpiy2" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAv" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="3IEej8gpihq" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAw" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAx" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="3IEej8gpiAy" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3IEej8gpi8h" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAz" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3IEej8gpiy2" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiA$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiA_" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gpiAA" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8gpiuT" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAB" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gpi7w" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAC" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8gpi6_" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAD" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8gpidY" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAE" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAF" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8gpiAG" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8gpis2" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAH" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3IEej8gpi$Q" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAI" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8gpi$T" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAJ" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3IEej8gpisx" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8gpiuT" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAL" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpihg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAM" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8gpidY" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAN" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAO" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiAP" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="3IEej8gpiiF" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAQ" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpiiC" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAR" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiAS" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="3IEej8gpiiI" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAT" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gpiAU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8gpiuT" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiAV" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiAW" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="3IEej8gpi82" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAX" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="3IEej8gpi84" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAY" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="3IEej8gpi86" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiAZ" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="3IEej8gpi88" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB0" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="3IEej8gpif0" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB1" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="3IEej8gpif7" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiB3" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiB4" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="3IEej8gpijQ" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB5" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="3IEej8gpijS" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB6" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="3IEej8gpijO" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB7" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="3IEej8gpijV" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB8" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiB9" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiBa" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpilD" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBb" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpilA" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBc" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="3IEej8gpilJ" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBd" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8gpilS" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBe" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="3IEej8gpil$" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBf" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiBg" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiBh" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBi" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="3IEej8gpi8J" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBj" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="3IEej8gping" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBk" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="3IEej8gpioF" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBm" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiBn" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiBo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBp" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBq" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gpi8e" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBr" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBs" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8gpij7" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiBt" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiBu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBv" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="3IEej8gpip4" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBw" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="3IEej8gpip6" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBx" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="3IEej8gpipS" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBy" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="3IEej8gpip2" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBz" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="3IEej8gpioQ" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB$" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="3IEej8gpipx" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiB_" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="3IEej8gpipq" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBA" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8gpioT" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBB" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3IEej8gpip9" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBC" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiBD" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gpiBE" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8gpiuT" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBF" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpi7j" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBG" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gpi7w" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBH" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8gpilr" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBI" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3IEej8gpi75" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBJ" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8gpi6_" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBK" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8gpidY" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiBM" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8gpiBN" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8gpi$T" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBO" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="3IEej8gpiiL" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8gpiuT" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBQ" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gpi7w" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBR" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8gpilr" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBS" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3IEej8gpi72" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBT" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8gpi6_" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBU" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3IEej8gpi75" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBV" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8gpidY" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBW" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiBX" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gpiBY" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpihg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiBZ" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="3IEej8gpiuQ" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiC0" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="3IEej8gpiC1" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8gpis2" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiC2" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8gpiuT" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiC3" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpihg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiC4" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiC5" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3IEej8gpiC6" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3IEej8gpis2" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiC7" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3IEej8gpi$Q" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiC8" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3IEej8gpi$T" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiC9" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3IEej8gpisx" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCa" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3IEej8gpiuT" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCb" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpihg" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCc" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8gpilr" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCd" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3IEej8gpi6_" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCe" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3IEej8gpi72" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCf" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3IEej8gpidY" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiCg" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiCh" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCi" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCk" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiCl" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiCm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCn" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCo" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3IEej8gpitX" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCp" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCq" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gpi8e" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCr" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCs" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8gpij7" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCt" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpimk" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCu" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCx" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCy" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiCz" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiC$" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiC_" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiCA" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3IEej8gpiwP" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCB" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixW" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCD" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpixP" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCE" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixR" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCF" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpixN" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiCH" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiCI" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="3IEej8gpi9u" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCJ" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="3IEej8gpi9s" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCK" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3IEej8gpi9x" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCL" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiCM" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiCN" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpimv" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCO" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="3IEej8gpiuZ" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCP" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="3IEej8gpiwi" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCQ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiCR" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="3IEej8gpiCS" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8gpi6o" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCT" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8gpidC" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCU" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8gpixI" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCW" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCX" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiCY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiCZ" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="3IEej8gpiD0" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8gpi6o" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD1" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3IEej8gpidC" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD2" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8gpixI" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD4" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD6" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8gpiyU" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiD8" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="3IEej8gpiD9" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixW" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDa" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpixP" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDb" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixR" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDc" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiDd" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiDe" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDg" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDi" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDj" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8gpi6o" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDk" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDl" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8gpi6f" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDm" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDo" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDp" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDq" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDs" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDt" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDu" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDw" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDx" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDz" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD$" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiD_" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDA" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDB" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDC" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiDD" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="3IEej8gpiDE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDF" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gpiAT" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDG" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="3IEej8gpi6Y" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDH" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3IEej8gpirL" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDI" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDJ" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8gpirj" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDK" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3IEej8gpiwb" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiDM" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiDN" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="3IEej8gpiDO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDQ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDR" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiDU" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="3IEej8gpiDV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiDX" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiDY" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiDZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE0" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE1" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE5" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE6" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixW" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE7" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE8" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8gpihP" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE9" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8gpihw" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEa" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3IEej8gpiht" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEb" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEc" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8gpif$" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEd" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEe" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEf" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiEg" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAO" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiEh" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiA9" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiEi" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAc" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiEj" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8gpiEk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEl" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEm" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiEn" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiEo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEp" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEq" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEt" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8gpif$" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEu" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEv" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiEw" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="3IEej8gpiEx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiE_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiED" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixW" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEF" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiEI" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="3IEej8gpiEJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEK" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiC5" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEL" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEM" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8gpihP" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEN" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8gpihw" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEO" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3IEej8gpiht" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEP" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiEQ" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAO" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiER" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiA9" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiES" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAc" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiET" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiEU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEV" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEW" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiEZ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF1" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixW" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF2" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8gpihS" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF3" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8gpif$" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF4" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF5" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="3IEej8gpixT" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiF7" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAR" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiF8" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8gpiF9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFb" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFc" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFe" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFg" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiFi" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8gpiFj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFk" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFl" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFm" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8gpihS" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiFo" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAR" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiFp" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiFq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFr" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFt" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFu" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFx" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFy" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFz" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF$" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiF_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFA" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFB" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpimv" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFC" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFD" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFE" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFF" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFG" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFH" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8gpik0" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFI" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFJ" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpilY" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFK" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiFM" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8gpiFN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFP" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFQ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFR" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFT" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFU" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFV" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFW" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFX" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFY" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiFZ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG0" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi$v" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG1" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiG2" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="3IEej8gpiG3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG4" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiC5" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG5" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG6" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG7" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiG9" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGa" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGb" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGc" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGd" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGe" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGf" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGg" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi$v" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiGi" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8gpiGj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGl" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGn" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGq" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGs" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGt" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGv" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGw" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGx" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGy" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGz" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiG$" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiG_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGB" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGD" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGE" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGF" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGG" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGH" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8gpilc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiGI" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiGJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGM" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGN" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gpi$p" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGO" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8gpiws" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGQ" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGR" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGS" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGT" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8gpiis" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGU" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8gpizD" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGV" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiGW" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiGX" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8gpiCR" resolve="SideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiGY" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="3IEej8gpiGZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH0" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH1" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH2" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH3" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH5" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH6" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gpi$K" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH7" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH8" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH9" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHa" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHb" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHc" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHd" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8gpi9h" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHe" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8gpi9f" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHf" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHg" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gpiA8" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHh" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8gpimO" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHi" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8gpimQ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHj" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHl" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHm" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8gpicl" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHn" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHo" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8gpimn" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHp" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpimv" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHq" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpimk" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHr" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHs" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHt" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHu" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHw" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8gpijs" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHx" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHy" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8gpiye" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHz" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH$" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gpi$c" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiH_" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi7c" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHA" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHB" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHC" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHD" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpilY" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHE" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHG" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHH" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHI" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHJ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiHK" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="3IEej8gpiHL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHM" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gpiAT" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHN" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHO" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiHP" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiHQ" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="3IEej8gpiHR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHS" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gpiAT" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHT" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8gpi_D" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHU" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHV" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3IEej8gpi_w" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiHW" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiHX" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiHY" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="3IEej8gpiHZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiI0" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="3IEej8gpiI1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiI2" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gpiAT" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiI3" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="3IEej8gpiI4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiI5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiI6" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8gpidV" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiI7" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="3IEej8gpiI8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiI9" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIa" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8gpidV" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIb" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="3IEej8gpihA" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiId" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="3IEej8gpiAf" resolve="EnrichmentRulesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIe" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="3IEej8gpiIf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIh" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="3IEej8gpiIi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIj" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIk" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="3IEej8gpiip" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiIm" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3IEej8gpiCM" resolve="SessionsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIn" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="3IEej8gpiIo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIq" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8gpidV" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIr" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="3IEej8gpiIs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIt" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIu" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3IEej8gpidV" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIv" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3IEej8gpii1" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiIx" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3IEej8gpiB9" resolve="PartyDetailsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIy" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="3IEej8gpiIz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiI$" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiI_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIB" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIC" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="3IEej8gpimS" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiID" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8gpiey" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIE" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="3IEej8gpidu" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIG" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpimv" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIH" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="3IEej8gpiuu" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiII" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIJ" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiIK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIP" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3IEej8gpihD" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIQ" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="3IEej8gpiu9" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIR" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="3IEej8gpix7" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIS" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiIT" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3IEej8gpiCH" resolve="SecurityStatusEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIU" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3IEej8gpiIV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiIX" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3IEej8gpiui" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiIY" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiIZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJ0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJ1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJ2" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJ3" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3IEej8gpi_w" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJ4" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8gpilc" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiJ5" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiJ6" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="3IEej8gpiJ7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJ8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJ9" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3IEej8gpidq" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJa" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpimv" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJb" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3IEej8gpi8L" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJc" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3IEej8gpimM" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJd" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3IEej8gpi7$" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJe" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3IEej8gpi7I" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJf" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3IEej8gpikn" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJg" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3IEej8gpics" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJh" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3IEej8gpicw" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJi" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3IEej8gpicu" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJj" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3IEej8gpi7T" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJk" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3IEej8gpi7X" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJl" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3IEej8gpi7V" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiJn" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="3IEej8gpiJo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJp" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJq" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3IEej8gpiyb" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJr" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3IEej8gpiy8" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJs" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3IEej8gpiy5" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJt" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3IEej8gpidq" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJu" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="3IEej8gpiuW" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJv" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8gpifc" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJw" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="3IEej8gpiyH" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJx" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3IEej8gpi8L" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJy" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="3IEej8gpi8N" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJz" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiJ$" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="3IEej8gpiJ_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiJB" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="3IEej8gpiJC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJD" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiJE" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8gpiJF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJH" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJL" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJM" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8gpi9p" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJN" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8gpin4" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJO" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJP" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJQ" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3IEej8gpiqj" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJR" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8gpiqz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJS" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJT" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJU" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3IEej8gpii4" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJV" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJW" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiJX" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiJY" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiBn" resolve="QuoteEntryGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiJZ" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8gpiK0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK1" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK2" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK3" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="3IEej8gpiqg" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK5" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="3IEej8gpiid" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK6" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiK7" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="3IEej8gpiBg" resolve="QuoteEntryAckGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiK8" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8gpiK9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKa" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKd" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKg" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKh" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKi" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKj" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKk" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKl" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKm" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKn" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKo" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKp" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi8z" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKq" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKr" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi$v" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKs" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8gpihY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiKu" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiB3" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiKv" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="3IEej8gpiKw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKx" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiC5" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKy" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKz" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK$" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiK_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKA" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKB" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKC" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKD" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKE" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKF" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKG" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gpi$W" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKH" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKI" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKJ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKK" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKL" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi8z" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKM" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKN" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi$v" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKO" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8gpihY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKP" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiKQ" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiB3" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiKR" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8gpiKS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKU" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKV" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKW" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiKZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL0" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL1" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8gpi9h" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL2" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8gpi9f" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL3" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL4" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gpiA8" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL5" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8gpimO" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL6" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8gpimQ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL7" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL9" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLa" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8gpicl" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLc" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLd" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLe" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi7c" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLg" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8gpijs" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLh" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8gpin4" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLi" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLj" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLk" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLl" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8gpiye" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLm" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLn" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gpi$c" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLo" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="3IEej8gpixg" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLp" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLq" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLr" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLs" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLt" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3IEej8gpikJ" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLw" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLx" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLy" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLz" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiL$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiL_" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3IEej8gpiLA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLF" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLH" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLK" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLL" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8gpi9p" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLN" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8gpin4" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLO" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLP" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLQ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLR" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8gpiye" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLS" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi7c" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLT" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLU" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLV" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLX" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiLY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiLZ" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiM0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM2" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM3" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gpi$p" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM5" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM6" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM7" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM8" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM9" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMa" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8gpiis" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMb" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8gpizD" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMc" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMd" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiMe" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8gpiCR" resolve="SideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiMf" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="3IEej8gpiMg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMh" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMi" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMj" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMk" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMl" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMm" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMn" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMo" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMp" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMq" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMr" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMs" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi8z" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMt" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMu" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi$v" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMv" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8gpihY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiMx" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiB3" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiMy" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="3IEej8gpiMz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM$" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiC5" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiM_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMA" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMC" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMD" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiME" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMF" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gpi$K" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMG" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gpi$W" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMH" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMI" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMJ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMK" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiML" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi8z" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMM" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMN" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi$v" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMO" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8gpihY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMP" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiMQ" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiB3" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiMR" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="3IEej8gpiMS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMU" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMV" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMW" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMX" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8gpi9h" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMY" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8gpi9f" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiMZ" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN0" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gpiA8" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN1" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8gpimO" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN2" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8gpimQ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN3" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN5" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN7" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN9" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8gpicl" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNb" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNc" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNd" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi7c" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNe" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNf" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8gpijs" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNg" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8gpin4" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNi" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNj" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNk" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8gpiye" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNl" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNm" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gpi$c" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNn" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3IEej8gpiz7" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNo" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNp" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNr" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNs" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNt" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNu" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNv" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNw" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNx" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNy" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiNz" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3IEej8gpiN$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiN_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNB" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNC" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiND" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNE" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNG" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNH" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNI" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8gpi9p" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNK" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi7c" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNL" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8gpin4" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNN" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNP" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8gpiye" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNQ" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNS" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiNW" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiNX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNY" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiNZ" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="3IEej8gpikD" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO0" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO1" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="3IEej8gpidn" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiO3" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiO4" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="3IEej8gpiO5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO6" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO8" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO9" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOb" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOc" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOd" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOe" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOf" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOh" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOi" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOk" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOl" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOm" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8gpik0" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOn" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8gpigC" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOo" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOp" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi8z" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOq" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOr" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8gpihG" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOs" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8gpihY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOt" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiOu" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiAl" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiOv" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiB3" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiOw" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiOx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOy" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiO_" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOC" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gpi$K" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOD" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gpi$W" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOE" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOF" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOG" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOH" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOJ" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOK" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3IEej8gpi9h" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOL" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3IEej8gpi9f" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOM" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiON" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3IEej8gpiA8" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOO" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3IEej8gpimO" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOP" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3IEej8gpimQ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOS" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOT" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8gpicl" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOU" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8gpimn" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOW" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpimv" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOX" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpimk" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOY" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiOZ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP1" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP2" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP3" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8gpik0" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP4" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8gpigC" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP6" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8gpijs" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP8" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8gpiye" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP9" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPa" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gpi$c" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPb" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi7c" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPc" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpilY" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPd" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPe" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPf" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPi" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPj" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPk" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8gpihG" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPl" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8gpihY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPm" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPn" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi8z" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPo" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3IEej8gpiz7" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPp" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiPq" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiAl" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiPr" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiB3" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiPs" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="3IEej8gpiPt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPu" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiC5" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPx" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP$" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gpi$K" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiP_" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gpi$W" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPA" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPB" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPC" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPD" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3IEej8gpi9j" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPF" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPG" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPI" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPJ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPK" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8gpigC" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPL" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPM" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi8z" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPN" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi$v" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPO" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8gpihG" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPP" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3IEej8gpihY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPQ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8gpilc" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiPR" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiAl" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiPS" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiB3" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiPT" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="3IEej8gpiPU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPX" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8gpize" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPY" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpisl" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiPZ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8gpimn" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ0" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpimk" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ1" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3IEej8gpisg" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ2" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8gpifc" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ3" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="3IEej8gpilu" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ4" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpis9" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiQ5" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="3IEej8gpiQ6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ8" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ9" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8gpize" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQa" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8gpilG" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQb" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3IEej8gpisg" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQc" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3IEej8gpifc" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQd" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3IEej8gpieQ" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQe" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpis6" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQf" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8gpis4" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQg" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3IEej8gpilS" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiQi" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="3IEej8gpiQj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQl" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8gpilr" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiQn" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="3IEej8gpiQo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQp" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQq" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiQr" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="3IEej8gpiQs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQt" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQu" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQw" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQx" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8gpihS" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQy" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQz" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3IEej8gpige" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ$" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8gpif$" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQ_" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiQA" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAR" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiQB" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="3IEej8gpiQC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQH" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpixZ" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQI" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3IEej8gpige" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQL" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8gpilc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiQM" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="3IEej8gpiQN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQP" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQQ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3IEej8gpihS" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiQS" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAR" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiQT" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="3IEej8gpiQU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQV" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQW" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQY" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="3IEej8gpii7" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiQZ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiR0" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiBt" resolve="QuoteEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiR1" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiR2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiR3" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiR4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiR5" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiR6" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiR7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiR8" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiR9" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRa" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiRb" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="3IEej8gpiRc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRd" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRg" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRi" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3IEej8gpipX" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRj" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiRl" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="3IEej8gpiRm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRp" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRq" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRs" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="3IEej8gpiqX" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRt" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8gpirc" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiRw" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="3IEej8gpiRx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRy" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiR$" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiR_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRC" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRD" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRE" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRG" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRI" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiRJ" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="3IEej8gpiRK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRM" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="3IEej8gpiv8" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRN" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRO" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3IEej8gpiwb" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiRQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiRR" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="3IEej8gpiRS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRU" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3IEej8gpixn" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRV" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8gpilr" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRW" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8gpirj" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRX" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="3IEej8gpi6q" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRY" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3IEej8gpi6v" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiRZ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiS0" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="3IEej8gpiS1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiS2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiS3" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3IEej8gpi7z" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiS4" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3IEej8gpi6v" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiS5" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3IEej8gpirF" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiS6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiS7" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="3IEej8gpiS8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiS9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSa" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpi6t" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSb" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpi6y" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSc" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8gpilr" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSd" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8gpirj" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSe" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8gpilc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiSf" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="3IEej8gpiSg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSh" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSi" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpi6y" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSj" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="3IEej8gpirI" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSk" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3IEej8gpi7z" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiSm" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiSn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSo" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiA_" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSp" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="3IEej8gpih0" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSq" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="3IEej8gpizr" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSr" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="3IEej8gpi7t" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSs" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="3IEej8gpixF" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSt" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="3IEej8gpixx" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSu" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3IEej8gpilr" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSv" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="3IEej8gpigT" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSw" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="3IEej8gpizk" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSx" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="3IEej8gpi7m" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSy" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="3IEej8gpix$" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSz" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="3IEej8gpixq" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiS$" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3IEej8gpilc" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiS_" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiSA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSB" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiA_" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSC" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="3IEej8gpiuN" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSD" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="3IEej8gpiuG" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSE" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="3IEej8gpiu_" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSF" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiSG" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8gpiSH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSJ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSL" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSM" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSN" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSO" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gpi8e" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSP" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSQ" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8gpij7" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSR" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8gpiws" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiST" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3IEej8gpigo" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSU" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3IEej8gpin4" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSW" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSX" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3IEej8gpiqj" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSY" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3IEej8gpiqz" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiSZ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT0" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT1" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT3" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT4" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT5" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiT7" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiT8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT9" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTa" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3IEej8gpigb" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTc" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTd" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8gpihw" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTe" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3IEej8gpihP" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTf" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTg" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3IEej8gpif$" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTh" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiTi" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiA9" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiTj" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3IEej8gpiAO" resolve="NotAffectedOrdersGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiTk" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="3IEej8gpiTl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTo" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTq" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3IEej8gpi9x" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTr" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiTs" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="3IEej8gpiTt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTu" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTx" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT$" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3IEej8gpi$K" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiT_" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3IEej8gpi$W" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTA" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTB" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTC" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTD" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3IEej8gpi8H" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTE" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTF" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTG" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTI" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTJ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3IEej8gpicl" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTK" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8gpimn" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTL" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpimv" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTM" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpimk" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTN" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpimh" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTO" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3IEej8gpihG" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTQ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTR" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTS" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTT" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTU" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3IEej8gpik0" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTV" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8gpigC" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTW" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTX" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8gpijs" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiTZ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3IEej8gpiye" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU0" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3IEej8gpia1" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU1" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3IEej8gpi$c" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU2" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3IEej8gpi7c" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU3" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3IEej8gpi_n" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU4" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU5" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpilY" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU6" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU7" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU8" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU9" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiUa" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiAl" resolve="FillsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiUb" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="3IEej8gpiUc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUf" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUh" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3IEej8gpipX" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUi" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUj" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiUk" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="3IEej8gpiUl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUo" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUp" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUq" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUr" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gpi8e" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUs" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUt" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8gpij7" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiUx" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="3IEej8gpiUy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiU_" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUA" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUB" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gpi8e" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUC" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUD" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8gpij7" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUG" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiUH" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="3IEej8gpiUI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUJ" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUK" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiUL" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiUM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUO" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUQ" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3IEej8gpi9x" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUR" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiUS" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3IEej8gpiUT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUU" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiAF" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUV" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3IEej8gpiui" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiUW" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiUX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiUZ" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3IEej8gpixn" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV0" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3IEej8gpirj" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiV2" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="3IEej8gpiV3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV5" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3IEej8gpi7w" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV6" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiV7" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiV8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVb" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVc" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3IEej8gpi6o" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVd" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVe" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gpi$p" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVf" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8gpiws" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVh" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVi" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVj" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8gpi6f" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVk" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVl" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3IEej8gpixI" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVm" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3IEej8gpi80" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVn" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVo" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVp" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVq" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVr" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVs" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVt" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gpi$Z" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVu" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVv" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3IEej8gpiyU" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVw" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8gpih4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVx" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVy" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVz" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV$" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3IEej8gpima" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiV_" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVA" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpisW" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVB" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpit0" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVC" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVD" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVE" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiVG" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiVH" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiVI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVL" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVM" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVN" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3IEej8gpi$p" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVO" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8gpiws" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVQ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVR" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVS" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVT" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3IEej8gpi80" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVU" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVV" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3IEej8gpiA6" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVW" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVX" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gpi$Z" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVY" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3IEej8gpiis" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiVZ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8gpih4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiW0" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3IEej8gpizD" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiW1" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiW2" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpisW" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiW3" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpit0" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiW4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiW5" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3IEej8gpiCZ" resolve="SideAllocGrpBCComp" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpiW6" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3IEej8gpiA3" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiW7" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiW8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiW9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWa" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWc" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWd" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWe" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWf" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3IEej8gpi8Q" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWg" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWh" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gpi$Z" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWi" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8gpih4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWj" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWk" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiWl" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiWm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWn" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWo" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWq" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWr" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWs" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3IEej8gpi6f" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWt" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWu" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWw" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gpi$Z" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWx" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8gpih4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWy" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiWz" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="3IEej8gpiW$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiW_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWA" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3IEej8gpixL" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWB" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpizB" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiWC" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiWD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWG" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWH" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8gpiey" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWJ" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3IEej8gpiwq" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWK" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3IEej8gpiwL" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWL" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8gpiws" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWM" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3IEej8gpi63" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWN" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3IEej8gpi8t" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpit6" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWP" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWQ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpitn" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWR" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3IEej8gpikQ" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWT" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gpizh" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWU" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8gpize" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWV" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3IEej8gpix1" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWW" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpitx" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWX" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8gpit$" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWY" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3IEej8gpitc" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiWZ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8gpit9" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX0" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3IEej8gpikG" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX1" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8gpiti" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX2" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpitf" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX3" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3IEej8gpit3" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX4" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX5" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3IEej8gpiiO" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX6" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX7" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="3IEej8gpitH" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX8" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3IEej8gpi_e" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX9" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3IEej8gpie5" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXc" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXd" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3IEej8gpi$A" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXe" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3IEej8gpizx" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXf" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3IEej8gpi93" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXg" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3IEej8gpidF" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXh" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3IEej8gpirO" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXi" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3IEej8gpi8n" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXj" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXk" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXl" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpitq" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXm" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXn" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8gpi61" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXo" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXp" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXq" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXr" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3IEej8gpiwu" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXs" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpisW" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXt" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpit0" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXu" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8gpisG" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXv" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8gpisY" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXw" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3IEej8gpitA" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXx" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3IEej8gpitE" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXy" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3IEej8gpitC" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXz" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3IEej8gpisI" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX$" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3IEej8gpisO" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiX_" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8gpisK" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXA" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3IEej8gpisM" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXB" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8gpisQ" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXC" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3IEej8gpitk" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXD" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3IEej8gpirU" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiXF" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiXG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXI" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8gpize" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXJ" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8gpiyw" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXK" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiXL" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiXM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXN" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXO" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8gpiyw" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXP" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiXQ" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="3IEej8gpiXR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXS" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3IEej8gpiAT" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXT" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3IEej8gpiyb" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXU" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3IEej8gpiy8" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXV" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3IEej8gpiy5" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiXW" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiXX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXY" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiXZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY0" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY1" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY2" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8gpiey" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY3" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3IEej8gpiwq" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY4" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3IEej8gpiws" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY8" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY9" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3IEej8gpi8D" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYa" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3IEej8gpiwL" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYb" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3IEej8gpi63" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYc" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3IEej8gpi8t" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpit6" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYe" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpitn" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYg" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gpizh" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYh" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3IEej8gpikG" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYi" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3IEej8gpiti" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYj" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3IEej8gpitx" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYk" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpitf" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYl" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8gpit$" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYm" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3IEej8gpit3" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYn" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3IEej8gpitc" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYo" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3IEej8gpit9" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYp" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="3IEej8gpimy" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYq" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYs" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3IEej8gpix1" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYt" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="3IEej8gpix4" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYu" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="3IEej8gpizu" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYv" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="3IEej8gpigl" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYw" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYx" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="3IEej8gpi$H" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYy" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3IEej8gpiiO" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYz" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3IEej8gpie5" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY$" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3IEej8gpizG" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiY_" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3IEej8gpi$A" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYA" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3IEej8gpigC" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYB" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="3IEej8gpigr" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYD" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="3IEej8gpiwS" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYE" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3IEej8gpi93" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYF" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYG" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3IEej8gpidF" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYH" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3IEej8gpirO" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYI" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3IEej8gpi8n" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYJ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYL" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpitq" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYN" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3IEej8gpi61" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYO" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3IEej8gpiwu" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYP" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="3IEej8gpi8F" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYQ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYR" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYS" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYT" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3IEej8gpijG" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYU" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3IEej8gpijs" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYV" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpisW" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYW" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpit0" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYX" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3IEej8gpisG" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYY" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8gpisY" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiYZ" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3IEej8gpitA" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ0" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3IEej8gpitE" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ1" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3IEej8gpitC" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ2" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3IEej8gpisI" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ3" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3IEej8gpisO" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ4" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3IEej8gpisK" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ5" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3IEej8gpisM" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ6" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3IEej8gpisQ" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ7" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="3IEej8gpimI" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ8" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="3IEej8gpimK" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ9" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3IEej8gpirU" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZa" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3IEej8gpitk" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZb" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZc" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpiZd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZe" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZg" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8gpize" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZh" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8gpiyw" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZi" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3IEej8gpirF" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZj" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZk" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="3IEej8gpiZl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3IEej8gpiBM" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZn" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3IEej8gpik5" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZo" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3IEej8gpi8k" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZp" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpikA" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZr" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3IEej8gpi9Y" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZs" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3IEej8gpixd" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZt" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZu" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3IEej8gpik8" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZw" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3IEej8gpiae" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZx" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3IEej8gpij8" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZy" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3IEej8gpibN" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ$" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3IEej8gpicq" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZ_" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZA" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="3IEej8gpiZB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZD" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3IEej8gpirL" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZE" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZF" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="3IEej8gpiZG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZH" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZI" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="3IEej8gpiZJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZL" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8gpi_D" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZM" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3IEej8gpimM" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZN" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZO" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="3IEej8gpiZP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZQ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZR" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="3IEej8gpiZS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZU" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3IEej8gpi_D" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZW" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="3IEej8gpiZX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpiZY" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpiZZ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="3IEej8gpj00" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj01" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj02" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj03" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj04" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8gpiey" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj05" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj06" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj07" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj08" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj09" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0a" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0b" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gpizh" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0c" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0d" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0e" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3IEej8gpi$Z" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0f" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3IEej8gpih4" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0g" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0h" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3IEej8gpi6i" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0i" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="3IEej8gpihV" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0j" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0k" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0l" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0m" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpisW" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0n" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpit0" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0o" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpisU" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0p" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpixP" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0q" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixR" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0r" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpixN" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0s" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8gpid0" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0t" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8gpicY" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0u" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0v" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0w" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0x" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpj0y" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="3IEej8gpiAV" resolve="OrderBookItemGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj0z" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="3IEej8gpj0$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0A" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0B" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0C" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0D" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gpizh" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0E" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="3IEej8gpiu0" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0F" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8gpid0" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0G" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8gpicY" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0H" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj0I" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8gpj0J" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0K" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0L" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0M" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0N" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gpi8e" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0O" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8gpij7" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0P" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0Q" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0R" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0S" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0T" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0U" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0V" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0W" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0X" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0Y" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj0Z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj10" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj11" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj12" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj13" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj14" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj15" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj16" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="3IEej8gpj17" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj18" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj19" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1a" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1b" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3IEej8gpimU" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1c" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3IEej8gpim7" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1d" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3IEej8gpim_" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1e" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3IEej8gpicb" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1f" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1g" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1h" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1i" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1j" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1k" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1l" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3IEej8gpijB" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1m" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3IEej8gpice" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1n" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3IEej8gpi6i" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1o" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3IEej8gpimC" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1p" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3IEej8gpikb" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1q" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1r" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1s" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3IEej8gpid0" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1t" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1u" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1v" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj1w" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="3IEej8gpj1x" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1$" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1A" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1B" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1C" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8gpiiY" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1D" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1E" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqq" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1F" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1G" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1H" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1I" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1J" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpixP" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1K" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixR" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1L" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8gpicY" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1M" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8gpid8" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1N" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3IEej8gpilg" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj1O" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8gpj1P" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1Q" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1R" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1S" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="3IEej8gpi$N" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1T" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1U" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1V" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1W" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1X" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1Y" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8gpiey" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj1Z" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj20" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8gpiiY" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj21" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj22" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqq" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj23" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8gpiiy" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj24" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8gpiiR" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj25" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj26" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj27" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj28" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj29" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8gpicY" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2a" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8gpid8" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2b" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpj2c" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gpiD8" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj2d" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="3IEej8gpj2e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2f" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2g" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2h" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2i" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqq" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2j" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8gpicY" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2k" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj2l" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="3IEej8gpj2m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2n" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2o" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2p" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="3IEej8gpiho" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2r" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2s" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2t" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3IEej8gpieI" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2u" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8gpico" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2v" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2x" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8gpiiY" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2y" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2z" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqq" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2_" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8gpiso" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2A" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2B" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2C" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2D" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpixP" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2E" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpixR" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2F" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8gpicY" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2G" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8gpid8" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2H" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj2I" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="3IEej8gpj2J" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2K" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2L" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2M" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2N" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2O" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2P" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3IEej8gpi_G" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2Q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2R" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2S" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8gpiiy" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2T" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8gpiiR" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2U" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2V" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3IEej8gpi_X" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2W" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3IEej8gpi_Q" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2X" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8gpiso" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2Y" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj2Z" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj30" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8gpid8" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj31" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8gpipU" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj32" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3IEej8gpilm" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpj33" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gpiD8" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj34" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8gpj35" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj36" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj37" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj38" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3IEej8gpiu3" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj39" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3a" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3b" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3c" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3IEej8gpiep" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3d" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3IEej8gpiey" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3e" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3IEej8gpico" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3f" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3g" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3h" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3IEej8gpiiY" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3i" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3j" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqq" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3k" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8gpiiy" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3l" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3m" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8gpiiR" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3n" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3IEej8gpiso" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3o" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3p" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3q" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3r" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3IEej8gpicY" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3s" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8gpid8" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3t" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3IEej8gpikY" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpj3u" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gpiD8" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj3v" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="3IEej8gpj3w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3x" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3y" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3z" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3$" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3IEej8gpitX" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3A" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3IEej8gpi8e" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3B" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3C" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3IEej8gpij7" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3D" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3E" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3IEej8gpizZ" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3F" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3G" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3IEej8gpip9" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3H" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3I" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3J" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3IEej8gpim0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3K" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8gpipU" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3L" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3IEej8gpid2" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3M" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3IEej8gpid4" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3N" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3IEej8gpid6" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3O" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj3P" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="3IEej8gpj3Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3R" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3S" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3IEej8gpi$s" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3T" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3U" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3IEej8gpizh" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3V" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8gpipU" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3W" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3IEej8gpii4" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj3X" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpj3Y" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3IEej8gpiCl" resolve="SRQSQuoteEntryGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj3Z" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="3IEej8gpj40" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj41" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3IEej8gpiC0" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj42" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3IEej8gpipI" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj43" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj44" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3IEej8gpipU" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj45" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="3IEej8gpj46" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj47" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj48" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj49" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4a" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3IEej8gpiqM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4b" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4c" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4d" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3IEej8gpil8" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj4e" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="3IEej8gpj4f" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3IEej8gpiAx" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4g" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBD" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4h" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3IEej8gpize" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4i" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3IEej8gpiyw" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4j" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3IEej8gpil4" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3IEej8gpj4k" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="3IEej8gpj4l" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3IEej8gpiAs" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4m" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3IEej8gpiBX" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4n" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3IEej8gpi8c" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4o" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3IEej8gpij5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4p" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3IEej8gpikf" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3IEej8gpifx" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4r" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3IEej8gpihl" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4s" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3IEej8gpiwx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4t" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3IEej8gpiiy" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4u" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3IEej8gpiiR" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4v" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3IEej8gpiw$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4w" role="36JId$">
        <property role="TrG5h" value="quoteCancelType" />
        <ref role="1rk6cS" node="3IEej8gpinb" resolve="QuoteCancelType" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4x" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3IEej8gpim2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4y" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3IEej8gpim4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4z" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3IEej8gpid8" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3IEej8gpj4$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3IEej8gpikS" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3IEej8gpj4_" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3IEej8gpiD8" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
  </node>
</model>

