<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f47d9594-98c7-4f15-9b27-903484014b41(DB.T7ETI.Derivative)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_cpp" />
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
        <property id="1374950686633462423" name="null" index="1foOja" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462417" name="null" index="1foOjc" />
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="1374950686633462405" name="min" index="1foOjo" />
        <property id="1374950686633462403" name="max" index="1foOju" />
        <property id="80104936667564269" name="singed" index="3RNXZI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="sDoM6GHdKx">
    <property role="TrG5h" value="ETIDerivVer10" />
    <node concept="2gaMsz" id="66x_0s6ak0v" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Derivatives, version: 10.0, subVersion: D0002, buildNumber: 100.430.0.ga-100005000-9" />
    </node>
    <node concept="2gln9S" id="66x_0s6ak0w" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0y" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="66x_0s6ak0x" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0$" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="66x_0s6ak0z" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0B" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="66x_0s6ak0A" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0E" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="66x_0s6ak0D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0G" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="66x_0s6ak0F" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0I" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="66x_0s6ak0H" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0L" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="66x_0s6ak0K" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0O" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="66x_0s6ak0N" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0Q" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="66x_0s6ak0P" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0T" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="66x_0s6ak0S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0W" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="66x_0s6ak0V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak0Z" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="66x_0s6ak0Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak12" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="66x_0s6ak11" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak14" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="66x_0s6ak13" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak16" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="66x_0s6ak15" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak19" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="66x_0s6ak18" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak1b" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="66x_0s6ak1a" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak1e" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="66x_0s6ak1d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak1h" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="66x_0s6ak1g" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak1i" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="66x_0s6ak1j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1k" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="66x_0s6ak1l" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1m" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="66x_0s6ak1n" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1o" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="66x_0s6ak1p" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1q" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="66x_0s6ak1r" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1s" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="66x_0s6ak1t" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1u" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="66x_0s6ak1v" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1w" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="66x_0s6ak1x" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1y" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="66x_0s6ak1z" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1$" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="66x_0s6ak1_" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak1C" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="66x_0s6ak1B" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak1D" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="66x_0s6ak1E" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak1G" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="66x_0s6ak1F" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak1J" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="66x_0s6ak1I" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak1K" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="66x_0s6ak1L" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1M" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="66x_0s6ak1N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak1Q" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="66x_0s6ak1P" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak1R" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="66x_0s6ak1S" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak1T" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="66x_0s6ak1U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak1X" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="66x_0s6ak1W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak20" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="66x_0s6ak1Z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak21" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="66x_0s6ak22" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak23" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="66x_0s6ak24" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak27" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="66x_0s6ak26" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2a" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="66x_0s6ak29" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2d" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="66x_0s6ak2c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak2e" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="66x_0s6ak2f" role="2glne$" />
      <node concept="2glner" id="66x_0s6ak2g" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="66x_0s6ak2h" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2i" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="66x_0s6ak2j" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2k" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="66x_0s6ak2l" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2m" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="66x_0s6ak2n" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak2o" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="66x_0s6ak2p" role="2glne$" />
      <node concept="2glner" id="66x_0s6ak2q" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="66x_0s6ak2r" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2s" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="66x_0s6ak2t" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2u" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="66x_0s6ak2v" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2w" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="66x_0s6ak2x" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2z" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="66x_0s6ak2y" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2_" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="66x_0s6ak2$" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2B" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="66x_0s6ak2A" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2E" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="66x_0s6ak2D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2H" role="2gln9U">
      <property role="TrG5h" value="BasketExecID" />
      <node concept="2gaQCR" id="66x_0s6ak2G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2J" role="2gln9U">
      <property role="TrG5h" value="BasketPartyContraFirm" />
      <node concept="2gaQCN" id="66x_0s6ak2I" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2M" role="2gln9U">
      <property role="TrG5h" value="BasketProfileID" />
      <node concept="2gaQCR" id="66x_0s6ak2L" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2O" role="2gln9U">
      <property role="TrG5h" value="BasketSideTradeReportID" />
      <node concept="2gaQCN" id="66x_0s6ak2N" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak2Q" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportText" />
      <node concept="2gaQCN" id="66x_0s6ak2P" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak2T" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportType" />
      <node concept="2gaQCM" id="66x_0s6ak2S" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak2U" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="66x_0s6ak2V" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2W" role="2glney">
        <property role="TrG5h" value="Addendum" />
        <node concept="2glneh" id="66x_0s6ak2X" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak2Y" role="2glney">
        <property role="TrG5h" value="No_Was_Substitue" />
        <node concept="2glneh" id="66x_0s6ak2Z" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak32" role="2gln9U">
      <property role="TrG5h" value="BasketTrdMatchID" />
      <node concept="2gaQCP" id="66x_0s6ak31" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak34" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="66x_0s6ak33" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak36" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="66x_0s6ak35" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak38" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="66x_0s6ak37" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3a" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="66x_0s6ak39" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3c" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="66x_0s6ak3b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3e" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="66x_0s6ak3d" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak3h" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="66x_0s6ak3g" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak3i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6ak3j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak3k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6ak3l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3n" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="66x_0s6ak3m" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3q" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="66x_0s6ak3p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3t" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="66x_0s6ak3s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3v" role="2gln9U">
      <property role="TrG5h" value="ClearingTradePrice" />
      <node concept="1foOjv" id="66x_0s6ak3u" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3x" role="2gln9U">
      <property role="TrG5h" value="ClearingTradeQty" />
      <node concept="1foOjv" id="66x_0s6ak3w" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3z" role="2gln9U">
      <property role="TrG5h" value="ComplianceText" />
      <node concept="2gaQCN" id="66x_0s6ak3y" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak3A" role="2gln9U">
      <property role="TrG5h" value="CompressionAction" />
      <node concept="2gaQCM" id="66x_0s6ak3_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak3B" role="2glney">
        <property role="TrG5h" value="Start_Compression" />
        <node concept="2glneh" id="66x_0s6ak3C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak3D" role="2glney">
        <property role="TrG5h" value="Commit_Compression" />
        <node concept="2glneh" id="66x_0s6ak3E" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak3F" role="2glney">
        <property role="TrG5h" value="Cancel_Compression" />
        <node concept="2glneh" id="66x_0s6ak3G" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3J" role="2gln9U">
      <property role="TrG5h" value="CompressionID" />
      <node concept="2gaQCP" id="66x_0s6ak3I" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak3M" role="2gln9U">
      <property role="TrG5h" value="CompressionStatus" />
      <node concept="2gaQCM" id="66x_0s6ak3L" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak3N" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneh" id="66x_0s6ak3O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak3P" role="2glney">
        <property role="TrG5h" value="Executed" />
        <node concept="2glneh" id="66x_0s6ak3Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak3R" role="2glney">
        <property role="TrG5h" value="Cancelled_By_User" />
        <node concept="2glneh" id="66x_0s6ak3S" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak3T" role="2glney">
        <property role="TrG5h" value="Cancelled_By_System" />
        <node concept="2glneh" id="66x_0s6ak3U" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak3X" role="2gln9U">
      <property role="TrG5h" value="ContractDate" />
      <node concept="2gaQCR" id="66x_0s6ak3W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak40" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="66x_0s6ak3Z" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak43" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="66x_0s6ak42" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak46" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="66x_0s6ak45" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak47" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="66x_0s6ak48" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak49" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="66x_0s6ak4a" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4c" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="66x_0s6ak4b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4e" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="66x_0s6ak4d" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4g" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="66x_0s6ak4f" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4i" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="66x_0s6ak4h" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4k" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="66x_0s6ak4j" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4m" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="66x_0s6ak4l" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak4p" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="66x_0s6ak4o" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak4q" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="66x_0s6ak4r" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4s" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="66x_0s6ak4t" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4u" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="66x_0s6ak4v" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4w" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="66x_0s6ak4x" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4y" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="66x_0s6ak4z" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4$" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="66x_0s6ak4_" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4A" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="66x_0s6ak4B" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4C" role="2glney">
        <property role="TrG5h" value="PreTrade_Risk_Event" />
        <node concept="2glneh" id="66x_0s6ak4D" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4E" role="2glney">
        <property role="TrG5h" value="Amendment_Reset" />
        <node concept="2glneh" id="66x_0s6ak4F" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4G" role="2glney">
        <property role="TrG5h" value="Amendment_User_Cancelled" />
        <node concept="2glneh" id="66x_0s6ak4H" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4I" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_User" />
        <node concept="2glneh" id="66x_0s6ak4J" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4K" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_System" />
        <node concept="2glneh" id="66x_0s6ak4L" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4N" role="2gln9U">
      <property role="TrG5h" value="Delta" />
      <node concept="1foOjv" id="66x_0s6ak4M" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak4Q" role="2gln9U">
      <property role="TrG5h" value="EffectOnBasket" />
      <node concept="2gaQCM" id="66x_0s6ak4P" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak4R" role="2glney">
        <property role="TrG5h" value="Add_Volume" />
        <node concept="2glneh" id="66x_0s6ak4S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak4T" role="2glney">
        <property role="TrG5h" value="Remove_Volume" />
        <node concept="2glneh" id="66x_0s6ak4U" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak4X" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="66x_0s6ak4W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak50" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespRateRanking" />
      <node concept="2gaQCM" id="66x_0s6ak4Z" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak51" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="66x_0s6ak52" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak53" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="66x_0s6ak54" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak55" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="66x_0s6ak56" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak59" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespTimeRanking" />
      <node concept="2gaQCM" id="66x_0s6ak58" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak5a" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="66x_0s6ak5b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5c" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="66x_0s6ak5d" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5e" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="66x_0s6ak5f" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak5i" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="66x_0s6ak5h" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak5l" role="2gln9U">
      <property role="TrG5h" value="EurexVolumeRanking" />
      <node concept="2gaQCM" id="66x_0s6ak5k" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak5m" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="66x_0s6ak5n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5o" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="66x_0s6ak5p" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5q" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="66x_0s6ak5r" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak5u" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="66x_0s6ak5t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak5x" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="66x_0s6ak5w" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak5y" role="2glney">
        <property role="TrG5h" value="Swap_Start_Date" />
        <node concept="2glneh" id="66x_0s6ak5z" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5$" role="2glney">
        <property role="TrG5h" value="Swap_End_Date" />
        <node concept="2glneh" id="66x_0s6ak5_" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak5C" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="66x_0s6ak5B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak5F" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="66x_0s6ak5E" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak5G" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="66x_0s6ak5H" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5I" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="66x_0s6ak5J" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5K" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="66x_0s6ak5L" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5M" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="66x_0s6ak5N" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5O" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="66x_0s6ak5P" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak5S" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="66x_0s6ak5R" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak5T" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="66x_0s6ak5U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5V" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="66x_0s6ak5W" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5X" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="66x_0s6ak5Y" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak5Z" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="66x_0s6ak60" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak61" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="66x_0s6ak62" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak63" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="66x_0s6ak64" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak65" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="66x_0s6ak66" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak67" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="66x_0s6ak68" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak69" role="2glney">
        <property role="TrG5h" value="Market_Order_Triggered" />
        <node concept="2glneh" id="66x_0s6ak6a" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6b" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="66x_0s6ak6c" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6d" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="66x_0s6ak6e" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6f" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="66x_0s6ak6g" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6h" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="66x_0s6ak6i" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6j" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="66x_0s6ak6k" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6l" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="66x_0s6ak6m" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6n" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="66x_0s6ak6o" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6p" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="66x_0s6ak6q" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6r" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="66x_0s6ak6s" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6t" role="2glney">
        <property role="TrG5h" value="Market_Order_Uncrossing" />
        <node concept="2glneh" id="66x_0s6ak6u" role="2glneA">
          <property role="2glnet" value="302" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6v" role="2glney">
        <property role="TrG5h" value="CLIP_Execution" />
        <node concept="2glneh" id="66x_0s6ak6w" role="2glneA">
          <property role="2glnet" value="340" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6x" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_time_out" />
        <node concept="2glneh" id="66x_0s6ak6y" role="2glneA">
          <property role="2glnet" value="343" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6z" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_Validation" />
        <node concept="2glneh" id="66x_0s6ak6$" role="2glneA">
          <property role="2glnet" value="344" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak6_" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="66x_0s6ak6A" role="2glne$" />
      <node concept="2glner" id="66x_0s6ak6B" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="66x_0s6ak6C" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6D" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="66x_0s6ak6E" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6F" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="66x_0s6ak6G" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6H" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="66x_0s6ak6I" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6J" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="66x_0s6ak6K" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6L" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="66x_0s6ak6M" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6N" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="66x_0s6ak6O" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6P" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="66x_0s6ak6Q" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak6T" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="66x_0s6ak6S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak6W" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="66x_0s6ak6V" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak6X" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="66x_0s6ak6Y" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak6Z" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="66x_0s6ak70" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak73" role="2gln9U">
      <property role="TrG5h" value="ExerciseStyle" />
      <node concept="2gaQCM" id="66x_0s6ak72" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak74" role="2glney">
        <property role="TrG5h" value="European" />
        <node concept="2glneh" id="66x_0s6ak75" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak76" role="2glney">
        <property role="TrG5h" value="American" />
        <node concept="2glneh" id="66x_0s6ak77" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7a" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="66x_0s6ak79" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7d" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="66x_0s6ak7c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7g" role="2gln9U">
      <property role="TrG5h" value="ExposureDuration" />
      <node concept="2gaQCQ" id="66x_0s6ak7f" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7i" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="66x_0s6ak7h" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7k" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="66x_0s6ak7j" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7m" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="66x_0s6ak7l" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7o" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="66x_0s6ak7n" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7r" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="66x_0s6ak7q" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak7u" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="66x_0s6ak7t" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak7v" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="66x_0s6ak7w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak7x" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="66x_0s6ak7y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak7z" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="66x_0s6ak7$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak7_" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="66x_0s6ak7A" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak7B" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="66x_0s6ak7C" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak7D" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="66x_0s6ak7E" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7H" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="66x_0s6ak7G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7J" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="66x_0s6ak7I" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7L" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="66x_0s6ak7K" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7O" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="66x_0s6ak7N" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7Q" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="66x_0s6ak7P" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7S" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="66x_0s6ak7R" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7U" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="66x_0s6ak7T" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7W" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="66x_0s6ak7V" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak7Y" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="66x_0s6ak7X" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak80" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="66x_0s6ak7Z" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak83" role="2gln9U">
      <property role="TrG5h" value="FreeText5DisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6ak82" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak84" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6ak85" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak86" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6ak87" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak8a" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="66x_0s6ak89" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak8d" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="66x_0s6ak8c" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak8e" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="66x_0s6ak8f" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak8g" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="66x_0s6ak8h" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak8k" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="66x_0s6ak8j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak8m" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="66x_0s6ak8l" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak8p" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="66x_0s6ak8o" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak8s" role="2gln9U">
      <property role="TrG5h" value="HedgeType" />
      <node concept="2gaQCM" id="66x_0s6ak8r" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak8t" role="2glney">
        <property role="TrG5h" value="Duration_Hedge" />
        <node concept="2glneh" id="66x_0s6ak8u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak8v" role="2glney">
        <property role="TrG5h" value="Nominal_Hedge" />
        <node concept="2glneh" id="66x_0s6ak8w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak8x" role="2glney">
        <property role="TrG5h" value="Price_Factor_Hedge" />
        <node concept="2glneh" id="66x_0s6ak8y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak8_" role="2gln9U">
      <property role="TrG5h" value="HedgingInstruction" />
      <node concept="2gaQCM" id="66x_0s6ak8$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak8A" role="2glney">
        <property role="TrG5h" value="On_Close" />
        <node concept="2glneh" id="66x_0s6ak8B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak8D" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="66x_0s6ak8C" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak8G" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="66x_0s6ak8F" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak8H" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="66x_0s6ak8I" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak8J" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="66x_0s6ak8K" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak8N" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="66x_0s6ak8M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak8Q" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="66x_0s6ak8P" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak8R" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="66x_0s6ak8S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak8T" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="66x_0s6ak8U" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak8X" role="2gln9U">
      <property role="TrG5h" value="InstrAttribType" />
      <node concept="2gaQCM" id="66x_0s6ak8W" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak8Y" role="2glney">
        <property role="TrG5h" value="Variable_Rate" />
        <node concept="2glneh" id="66x_0s6ak8Z" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak90" role="2glney">
        <property role="TrG5h" value="Coupon_Rate" />
        <node concept="2glneh" id="66x_0s6ak91" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak92" role="2glney">
        <property role="TrG5h" value="Offset_to_the_variable_coupon_rate" />
        <node concept="2glneh" id="66x_0s6ak93" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak94" role="2glney">
        <property role="TrG5h" value="Swap_Customer_1" />
        <node concept="2glneh" id="66x_0s6ak95" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak96" role="2glney">
        <property role="TrG5h" value="Swap_Customer_2" />
        <node concept="2glneh" id="66x_0s6ak97" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak98" role="2glney">
        <property role="TrG5h" value="Cash_Basket_Reference" />
        <node concept="2glneh" id="66x_0s6ak99" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak9b" role="2gln9U">
      <property role="TrG5h" value="InstrAttribValue" />
      <node concept="2gaQCN" id="66x_0s6ak9a" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak9e" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideID" />
      <node concept="2gaQCM" id="66x_0s6ak9d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak9g" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="66x_0s6ak9f" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak9j" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="66x_0s6ak9i" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak9k" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="66x_0s6ak9l" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak9m" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="66x_0s6ak9n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak9q" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="66x_0s6ak9p" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak9r" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="66x_0s6ak9s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak9t" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="66x_0s6ak9u" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak9v" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="66x_0s6ak9w" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak9y" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="66x_0s6ak9x" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak9_" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6ak9$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak9A" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6ak9B" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak9C" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6ak9D" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak9F" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="66x_0s6ak9E" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak9I" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6ak9H" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak9J" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6ak9K" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak9L" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6ak9M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak9P" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="66x_0s6ak9O" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak9R" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="66x_0s6ak9Q" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak9U" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6ak9T" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak9V" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6ak9W" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak9X" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6ak9Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aka0" role="2gln9U">
      <property role="TrG5h" value="LegAccount" />
      <node concept="2gaQCN" id="66x_0s6ak9Z" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x4D,\x50" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aka3" role="2gln9U">
      <property role="TrG5h" value="LegExecID" />
      <node concept="2gaQCD" id="66x_0s6aka2" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aka6" role="2gln9U">
      <property role="TrG5h" value="LegInputSource" />
      <node concept="2gaQCM" id="66x_0s6aka5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aka7" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="66x_0s6aka8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aka9" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="66x_0s6akaa" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akac" role="2gln9U">
      <property role="TrG5h" value="LegLastPx" />
      <node concept="1foOjv" id="66x_0s6akab" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akae" role="2gln9U">
      <property role="TrG5h" value="LegLastQty" />
      <node concept="1foOjv" id="66x_0s6akad" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akaf" role="2gln9U">
      <property role="TrG5h" value="LegPositionEffect" />
      <node concept="2glnej" id="66x_0s6akag" role="2glne$" />
      <node concept="2glner" id="66x_0s6akah" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="66x_0s6akai" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akaj" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="66x_0s6akak" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akam" role="2gln9U">
      <property role="TrG5h" value="LegPrice" />
      <node concept="1foOjv" id="66x_0s6akal" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akao" role="2gln9U">
      <property role="TrG5h" value="LegQty" />
      <node concept="1foOjv" id="66x_0s6akan" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akar" role="2gln9U">
      <property role="TrG5h" value="LegRatioQty" />
      <node concept="2gaQCR" id="66x_0s6akaq" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akau" role="2gln9U">
      <property role="TrG5h" value="LegSecurityID" />
      <node concept="2gaQCQ" id="66x_0s6akat" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akax" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType" />
      <node concept="2gaQCM" id="66x_0s6akaw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akay" role="2glney">
        <property role="TrG5h" value="Multileg_Instrument" />
        <node concept="2glneh" id="66x_0s6akaz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aka$" role="2glney">
        <property role="TrG5h" value="Underlying_Leg" />
        <node concept="2glneh" id="66x_0s6aka_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akaC" role="2gln9U">
      <property role="TrG5h" value="LegSide" />
      <node concept="2gaQCM" id="66x_0s6akaB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akaD" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="66x_0s6akaE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akaF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="66x_0s6akaG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akaJ" role="2gln9U">
      <property role="TrG5h" value="LegSymbol" />
      <node concept="2gaQCD" id="66x_0s6akaI" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akaK" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="66x_0s6akaL" role="2glne$" />
      <node concept="2glner" id="66x_0s6akaM" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="66x_0s6akaN" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akaO" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="66x_0s6akaP" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akaR" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="66x_0s6akaQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akaU" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="66x_0s6akaT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akaV" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="66x_0s6akaW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akaX" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="66x_0s6akaY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akb1" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="66x_0s6akb0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akb2" role="2glney">
        <property role="TrG5h" value="Implied" />
        <node concept="2glneh" id="66x_0s6akb3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akb4" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="66x_0s6akb5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akb8" role="2gln9U">
      <property role="TrG5h" value="MMParameterReportID" />
      <node concept="2gaQCP" id="66x_0s6akb7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akbb" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="66x_0s6akba" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6akbc" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="66x_0s6akbd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbe" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="66x_0s6akbf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbg" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="66x_0s6akbh" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akbk" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="66x_0s6akbj" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akbn" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="66x_0s6akbm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akbo" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="66x_0s6akbp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbq" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="66x_0s6akbr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbs" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="66x_0s6akbt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbu" role="2glney">
        <property role="TrG5h" value="Market_Maker_Protection" />
        <node concept="2glneh" id="66x_0s6akbv" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbw" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="66x_0s6akbx" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akby" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="66x_0s6akbz" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akb$" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="66x_0s6akb_" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbA" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="66x_0s6akbB" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbC" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="66x_0s6akbD" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbE" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="66x_0s6akbF" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbG" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="66x_0s6akbH" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbI" role="2glney">
        <property role="TrG5h" value="Complex_Instrument_Deletion" />
        <node concept="2glneh" id="66x_0s6akbJ" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbK" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="66x_0s6akbL" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbM" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="66x_0s6akbN" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akbO" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="66x_0s6akbP" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akbS" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="66x_0s6akbR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akbV" role="2gln9U">
      <property role="TrG5h" value="MassActionSubType" />
      <node concept="2gaQCM" id="66x_0s6akbU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akbW" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="66x_0s6akbX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akc0" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="66x_0s6akbZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akc1" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="66x_0s6akc2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akc3" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="66x_0s6akc4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akc7" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="66x_0s6akc6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akca" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="66x_0s6akc9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akcd" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="66x_0s6akcc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akce" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="66x_0s6akcf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcg" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="66x_0s6akch" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akci" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="66x_0s6akcj" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akck" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="66x_0s6akcl" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcm" role="2glney">
        <property role="TrG5h" value="Outside_BBO" />
        <node concept="2glneh" id="66x_0s6akcn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akcq" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="66x_0s6akcp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akcr" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="66x_0s6akcs" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akct" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="66x_0s6akcu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcv" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="66x_0s6akcw" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcx" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="66x_0s6akcy" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcz" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="66x_0s6akc$" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akc_" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="66x_0s6akcA" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akcD" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="66x_0s6akcC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akcE" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="66x_0s6akcF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcG" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="66x_0s6akcH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akcK" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="66x_0s6akcJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akcN" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <node concept="2gaQCR" id="66x_0s6akcM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akcQ" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="66x_0s6akcP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akcS" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="66x_0s6akcR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akcT" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="66x_0s6akcU" role="2glne$" />
      <node concept="2glner" id="66x_0s6akcV" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="66x_0s6akcW" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcX" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="66x_0s6akcY" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akcZ" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="66x_0s6akd0" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akd1" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="66x_0s6akd2" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akd5" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="66x_0s6akd4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akd7" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="66x_0s6akd6" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akda" role="2gln9U">
      <property role="TrG5h" value="MultiLegReportingType" />
      <node concept="2gaQCM" id="66x_0s6akd9" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akdb" role="2glney">
        <property role="TrG5h" value="Single_security" />
        <node concept="2glneh" id="66x_0s6akdc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akdd" role="2glney">
        <property role="TrG5h" value="Individual_leg_of_a_multileg_security" />
        <node concept="2glneh" id="66x_0s6akde" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akdh" role="2gln9U">
      <property role="TrG5h" value="MultilegModel" />
      <node concept="2gaQCM" id="66x_0s6akdg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akdi" role="2glney">
        <property role="TrG5h" value="Predefined_Multileg_Security" />
        <node concept="2glneh" id="66x_0s6akdj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akdk" role="2glney">
        <property role="TrG5h" value="User_defined_Multleg" />
        <node concept="2glneh" id="66x_0s6akdl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akdo" role="2gln9U">
      <property role="TrG5h" value="MultilegPriceModel" />
      <node concept="2gaQCM" id="66x_0s6akdn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akdp" role="2glney">
        <property role="TrG5h" value="Standard" />
        <node concept="2glneh" id="66x_0s6akdq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akdr" role="2glney">
        <property role="TrG5h" value="UserDefined" />
        <node concept="2glneh" id="66x_0s6akds" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdv" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="66x_0s6akdu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdy" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="66x_0s6akdx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akd$" role="2gln9U">
      <property role="TrG5h" value="NettingCoefficient" />
      <node concept="1foOjv" id="66x_0s6akdz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdA" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="66x_0s6akd_" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdD" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="66x_0s6akdC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdG" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrps" />
      <node concept="2gaQCM" id="66x_0s6akdF" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdJ" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrpsBC" />
      <node concept="2gaQCM" id="66x_0s6akdI" role="2gaMi1">
        <property role="nVqgC" value="3" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdM" role="2gln9U">
      <property role="TrG5h" value="NoBasketSideAlloc" />
      <node concept="2gaQCO" id="66x_0s6akdL" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="398" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdP" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="66x_0s6akdO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdS" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="66x_0s6akdR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdV" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="66x_0s6akdU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akdY" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="66x_0s6akdX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ake1" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="66x_0s6ake0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ake4" role="2gln9U">
      <property role="TrG5h" value="NoInstrmtMatchSides" />
      <node concept="2gaQCM" id="66x_0s6ake3" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ake7" role="2gln9U">
      <property role="TrG5h" value="NoLegExecs" />
      <node concept="2gaQCO" id="66x_0s6ake6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="600" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akea" role="2gln9U">
      <property role="TrG5h" value="NoLegs" />
      <node concept="2gaQCM" id="66x_0s6ake9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aked" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="66x_0s6akec" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeg" role="2gln9U">
      <property role="TrG5h" value="NoMMParameters" />
      <node concept="2gaQCM" id="66x_0s6akef" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akej" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="66x_0s6akei" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akem" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="66x_0s6akel" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akep" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="66x_0s6akeo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akes" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="66x_0s6aker" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akev" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="66x_0s6akeu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akey" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="66x_0s6akex" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ake_" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="66x_0s6ake$" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeC" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="66x_0s6akeB" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeF" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="66x_0s6akeE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeI" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="66x_0s6akeH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeL" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitsQty" />
      <node concept="2gaQCM" id="66x_0s6akeK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeO" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="66x_0s6akeN" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeR" role="2gln9U">
      <property role="TrG5h" value="NoSRQSRelatedTradeIDs" />
      <node concept="2gaQCM" id="66x_0s6akeQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeU" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="66x_0s6akeT" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akeX" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="66x_0s6akeW" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akf0" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="66x_0s6akeZ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akf3" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="66x_0s6akf2" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akf6" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="66x_0s6akf5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akf9" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="66x_0s6akf8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfc" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="66x_0s6akfb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akff" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="66x_0s6akfe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfi" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="66x_0s6akfh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfl" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="66x_0s6akfk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akfo" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6akfn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akfp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akfq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akfr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akfs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfv" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="66x_0s6akfu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfy" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="66x_0s6akfx" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akf$" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="66x_0s6akfz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfA" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="66x_0s6akf_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akfD" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="66x_0s6akfC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akfE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akfF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akfG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akfH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfJ" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="66x_0s6akfI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akfM" role="2gln9U">
      <property role="TrG5h" value="OptAttribute" />
      <node concept="2gaQCM" id="66x_0s6akfL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akfN" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="66x_0s6akfO" role="2glne$" />
      <node concept="2glner" id="66x_0s6akfP" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="66x_0s6akfQ" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akfR" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="66x_0s6akfS" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akfT" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="66x_0s6akfU" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akfV" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="66x_0s6akfW" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akfX" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="66x_0s6akfY" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akfZ" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="66x_0s6akg0" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akg3" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="66x_0s6akg2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akg4" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="66x_0s6akg5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akg6" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="66x_0s6akg7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akg8" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="66x_0s6akg9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akga" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="66x_0s6akgb" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akge" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="66x_0s6akgd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akgf" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="66x_0s6akgg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akgh" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="66x_0s6akgi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akgl" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeRiskReduction" />
      <node concept="2gaQCM" id="66x_0s6akgk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akgm" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="66x_0s6akgn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akgo" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="66x_0s6akgp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akgq" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="66x_0s6akgr" role="2glne$" />
      <node concept="2glner" id="66x_0s6akgs" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="66x_0s6akgt" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akgu" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="66x_0s6akgv" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akgy" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="66x_0s6akgx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akg$" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="66x_0s6akgz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akgA" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="66x_0s6akg_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akgD" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="66x_0s6akgC" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akgE" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="66x_0s6akgF" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akgI" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="66x_0s6akgH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akgL" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="66x_0s6akgK" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akgM" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="66x_0s6akgN" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akgP" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="66x_0s6akgO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akgS" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6akgR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akgT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akgU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akgV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akgW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akgZ" role="2gln9U">
      <property role="TrG5h" value="OrderQtyIsLocked" />
      <node concept="2gaQCM" id="66x_0s6akgY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akh0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akh1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akh2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akh3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akh4" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="66x_0s6akh5" role="2glne$" />
      <node concept="2glner" id="66x_0s6akh6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="66x_0s6akh7" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akh8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="66x_0s6akh9" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akhc" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="66x_0s6akhb" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akhd" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="66x_0s6akhe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akhf" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="66x_0s6akhg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhj" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="66x_0s6akhi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhm" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="66x_0s6akhl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhp" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="66x_0s6akho" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akhs" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="66x_0s6akhr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akht" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="66x_0s6akhu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akhv" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="66x_0s6akhw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhz" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="66x_0s6akhy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akh_" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="66x_0s6akh$" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhB" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="66x_0s6akhA" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhD" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="66x_0s6akhC" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhF" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="66x_0s6akhE" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhH" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="66x_0s6akhG" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhJ" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="66x_0s6akhI" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhL" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="66x_0s6akhK" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhN" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="66x_0s6akhM" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhP" role="2gln9U">
      <property role="TrG5h" value="Pad3_1" />
      <node concept="2gaQCN" id="66x_0s6akhO" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhR" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="66x_0s6akhQ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhT" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="66x_0s6akhS" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhV" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="66x_0s6akhU" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhX" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="66x_0s6akhW" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akhZ" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="66x_0s6akhY" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aki1" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="66x_0s6aki0" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aki3" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="66x_0s6aki2" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aki5" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="66x_0s6aki4" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aki7" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="66x_0s6aki6" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aki9" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="66x_0s6aki8" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akic" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="66x_0s6akib" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akif" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="66x_0s6akie" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akig" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="66x_0s6akih" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akii" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="66x_0s6akij" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akil" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="66x_0s6akik" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akin" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="66x_0s6akim" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akip" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="66x_0s6akio" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akis" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="66x_0s6akir" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akiv" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="66x_0s6akiu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akiy" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="66x_0s6akix" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akiz" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="66x_0s6aki$" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aki_" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="66x_0s6akiA" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akiB" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="66x_0s6akiC" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akiF" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="66x_0s6akiE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akiG" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="66x_0s6akiH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akiI" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="66x_0s6akiJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akiK" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="66x_0s6akiL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akiO" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatusInformation" />
      <node concept="2gaQCM" id="66x_0s6akiN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akiP" role="2glney">
        <property role="TrG5h" value="TRR_THRESHOLD_TOO_BIG" />
        <node concept="2glneh" id="66x_0s6akiQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akiR" role="2glney">
        <property role="TrG5h" value="BLOCK_ALL_ANONYMOUS" />
        <node concept="2glneh" id="66x_0s6akiS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akiU" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="66x_0s6akiT" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akiW" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="66x_0s6akiV" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akiY" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="66x_0s6akiX" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akj0" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="66x_0s6akiZ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akj2" role="2gln9U">
      <property role="TrG5h" value="PartyIDBeneficiary" />
      <node concept="2gaQCN" id="66x_0s6akj1" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akj5" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="66x_0s6akj4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akj8" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="66x_0s6akj7" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akj9" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="66x_0s6akja" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akjb" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="66x_0s6akjc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjf" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="66x_0s6akje" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akji" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="66x_0s6akjh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjl" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="66x_0s6akjk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjn" role="2gln9U">
      <property role="TrG5h" value="PartyIDLocationID" />
      <node concept="2gaQCN" id="66x_0s6akjm" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjp" role="2gln9U">
      <property role="TrG5h" value="PartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="66x_0s6akjo" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akjs" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="66x_0s6akjr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akjt" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="66x_0s6akju" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjw" role="2gln9U">
      <property role="TrG5h" value="PartyIDPositionAccount" />
      <node concept="2gaQCN" id="66x_0s6akjv" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjz" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="66x_0s6akjy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akjA" role="2gln9U">
      <property role="TrG5h" value="PartyIDSettlementLocation" />
      <node concept="2gaQCM" id="66x_0s6akj_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akjB" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Frankfurt" />
        <node concept="2glneh" id="66x_0s6akjC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akjD" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Luxemburg" />
        <node concept="2glneh" id="66x_0s6akjE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akjF" role="2glney">
        <property role="TrG5h" value="CLS_Group" />
        <node concept="2glneh" id="66x_0s6akjG" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akjH" role="2glney">
        <property role="TrG5h" value="Euroclear" />
        <node concept="2glneh" id="66x_0s6akjI" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjK" role="2gln9U">
      <property role="TrG5h" value="PartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="66x_0s6akjJ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akjN" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="66x_0s6akjM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akjQ" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="66x_0s6akjP" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akjR" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="66x_0s6akjS" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akjT" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="66x_0s6akjU" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akjX" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6akjW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akjY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akjZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akk0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akk1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akk3" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationTrader" />
      <node concept="2gaQCN" id="66x_0s6akk2" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akk6" role="2gln9U">
      <property role="TrG5h" value="PartySubIDType" />
      <node concept="2gaQCO" id="66x_0s6akk5" role="2glne$">
        <property role="nVqgC" value="14001" />
        <property role="nVqg$" value="14002" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6akk7" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="66x_0s6akk8" role="2glneA">
          <property role="2glnet" value="14001" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akk9" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="66x_0s6akka" role="2glneA">
          <property role="2glnet" value="14002" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akkc" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="66x_0s6akkb" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akkf" role="2gln9U">
      <property role="TrG5h" value="PctCount" />
      <node concept="2gaQCD" id="66x_0s6akke" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akkg" role="2gln9U">
      <property role="TrG5h" value="PositionEffect" />
      <node concept="2glnej" id="66x_0s6akkh" role="2glne$" />
      <node concept="2glner" id="66x_0s6akki" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="66x_0s6akkj" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkk" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="66x_0s6akkl" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akkn" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="66x_0s6akkm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akkq" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6akkp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akkr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akks" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akku" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akkx" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="66x_0s6akkw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akky" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="66x_0s6akkz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akk$" role="2glney">
        <property role="TrG5h" value="Optional" />
        <node concept="2glneh" id="66x_0s6akk_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkA" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="66x_0s6akkB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akkE" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="66x_0s6akkD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akkF" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="66x_0s6akkG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkH" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="66x_0s6akkI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkJ" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="66x_0s6akkK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkL" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="66x_0s6akkM" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkN" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="66x_0s6akkO" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkP" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="66x_0s6akkQ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkR" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="66x_0s6akkS" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkT" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="66x_0s6akkU" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkV" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="66x_0s6akkW" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akkX" role="2glney">
        <property role="TrG5h" value="flexible_simple_instrument" />
        <node concept="2glneh" id="66x_0s6akkY" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akl1" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="66x_0s6akl0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akl2" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="66x_0s6akl3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akl4" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="66x_0s6akl5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akl8" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="66x_0s6akl7" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akl9" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="66x_0s6akla" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akld" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="66x_0s6aklc" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akle" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="66x_0s6aklf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aklg" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="66x_0s6aklh" role="2glne$" />
      <node concept="2glner" id="66x_0s6akli" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="66x_0s6aklj" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklk" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="66x_0s6akll" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklm" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="66x_0s6akln" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklo" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="66x_0s6aklp" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akls" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="66x_0s6aklr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6aklt" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="66x_0s6aklu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklv" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="66x_0s6aklw" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklx" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="66x_0s6akly" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklz" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="66x_0s6akl$" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akl_" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="66x_0s6aklA" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklB" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="66x_0s6aklC" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklD" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="66x_0s6aklE" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklF" role="2glney">
        <property role="TrG5h" value="Invalid_Underlying_Price" />
        <node concept="2glneh" id="66x_0s6aklG" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklH" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="66x_0s6aklI" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklJ" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="66x_0s6aklK" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklL" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="66x_0s6aklM" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklN" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="66x_0s6aklO" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklP" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="66x_0s6aklQ" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklR" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="66x_0s6aklS" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklT" role="2glney">
        <property role="TrG5h" value="Entitlement_Not_Assigned_For_Underlying" />
        <node concept="2glneh" id="66x_0s6aklU" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklV" role="2glney">
        <property role="TrG5h" value="Currently_Not_Tradeable_On_Book" />
        <node concept="2glneh" id="66x_0s6aklW" role="2glneA">
          <property role="2glnet" value="124" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklX" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="66x_0s6aklY" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aklZ" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="66x_0s6akm0" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akm1" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="66x_0s6akm2" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akm3" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="66x_0s6akm4" role="2glneA">
          <property role="2glnet" value="128" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akm5" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="66x_0s6akm6" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akm7" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="66x_0s6akm8" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akm9" role="2glney">
        <property role="TrG5h" value="Trading_indication_running_for_trader" />
        <node concept="2glneh" id="66x_0s6akma" role="2glneA">
          <property role="2glnet" value="143" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmb" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="66x_0s6akmc" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmd" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="66x_0s6akme" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmf" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="66x_0s6akmg" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmh" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="66x_0s6akmi" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmj" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="66x_0s6akmk" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akml" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="66x_0s6akmm" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmn" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="66x_0s6akmo" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmp" role="2glney">
        <property role="TrG5h" value="Contract_cannot_be_traded_due_to_insufficient_eligibility" />
        <node concept="2glneh" id="66x_0s6akmq" role="2glneA">
          <property role="2glnet" value="166" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akmt" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="66x_0s6akms" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akmu" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="66x_0s6akmv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmw" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="66x_0s6akmx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmy" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="66x_0s6akmz" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akm$" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="66x_0s6akm_" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akmC" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="66x_0s6akmB" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akmF" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="66x_0s6akmE" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akmG" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="66x_0s6akmH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmI" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="66x_0s6akmJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmK" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="66x_0s6akmL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akmO" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="66x_0s6akmN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akmQ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="66x_0s6akmP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akmS" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="66x_0s6akmR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akmV" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="66x_0s6akmU" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akmW" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="66x_0s6akmX" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akmY" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="66x_0s6akmZ" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akn0" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="66x_0s6akn1" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akn2" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="66x_0s6akn3" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akn4" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="66x_0s6akn5" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akn8" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="66x_0s6akn7" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akn9" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="66x_0s6akna" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aknb" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="66x_0s6aknc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aknf" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="66x_0s6akne" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akng" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="66x_0s6aknh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akni" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="66x_0s6aknj" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aknk" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="66x_0s6aknl" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aknm" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="66x_0s6aknn" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akno" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="66x_0s6aknp" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akns" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="66x_0s6aknr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aknv" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="66x_0s6aknu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aknw" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="66x_0s6aknx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akny" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="66x_0s6aknz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aknA" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="66x_0s6akn_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aknC" role="2gln9U">
      <property role="TrG5h" value="QuoteRefPrice" />
      <node concept="1foOjv" id="66x_0s6aknB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aknE" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="66x_0s6aknD" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aknH" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="66x_0s6aknG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aknK" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="66x_0s6aknJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aknL" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="66x_0s6aknM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aknN" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="66x_0s6aknO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aknR" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="66x_0s6aknQ" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aknS" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="66x_0s6aknT" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aknU" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="66x_0s6aknV" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aknW" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="66x_0s6aknX" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ako0" role="2gln9U">
      <property role="TrG5h" value="QuoteSubType" />
      <node concept="2gaQCM" id="66x_0s6aknZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ako1" role="2glney">
        <property role="TrG5h" value="WorkingDelta" />
        <node concept="2glneh" id="66x_0s6ako2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ako3" role="2glney">
        <property role="TrG5h" value="BasisTrade" />
        <node concept="2glneh" id="66x_0s6ako4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ako5" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="66x_0s6ako6" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ako7" role="2glney">
        <property role="TrG5h" value="NegotiateUnderlyingOutsideExchange" />
        <node concept="2glneh" id="66x_0s6ako8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ako9" role="2glney">
        <property role="TrG5h" value="VolaStrategyFix" />
        <node concept="2glneh" id="66x_0s6akoa" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akob" role="2glney">
        <property role="TrG5h" value="VolaStrategyNegotiateUnderlying" />
        <node concept="2glneh" id="66x_0s6akoc" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akof" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="66x_0s6akoe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akog" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="66x_0s6akoh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoi" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="66x_0s6akoj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akok" role="2glney">
        <property role="TrG5h" value="Tradeable_BOC" />
        <node concept="2glneh" id="66x_0s6akol" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akoo" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="66x_0s6akon" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akop" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="66x_0s6akoq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akor" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="66x_0s6akos" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akot" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="66x_0s6akou" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akox" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="66x_0s6akow" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akoy" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="66x_0s6akoz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ako$" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="66x_0s6ako_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoA" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="66x_0s6akoB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoC" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="66x_0s6akoD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoE" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="66x_0s6akoF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoG" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="66x_0s6akoH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoI" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="66x_0s6akoJ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoK" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="66x_0s6akoL" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoM" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="66x_0s6akoN" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akoO" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="66x_0s6akoP" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akoR" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="66x_0s6akoQ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akoU" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="66x_0s6akoT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akoX" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="66x_0s6akoW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akoZ" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="66x_0s6akoY" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akp1" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="66x_0s6akp0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akp4" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="66x_0s6akp3" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akp7" role="2gln9U">
      <property role="TrG5h" value="RelatedProductComplex" />
      <node concept="2gaQCM" id="66x_0s6akp6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akp8" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="66x_0s6akp9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpa" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="66x_0s6akpb" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpc" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="66x_0s6akpd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpe" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="66x_0s6akpf" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpg" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="66x_0s6akph" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpi" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="66x_0s6akpj" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpk" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="66x_0s6akpl" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpm" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="66x_0s6akpn" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akpq" role="2gln9U">
      <property role="TrG5h" value="RelatedSecurityID" />
      <node concept="2gaQCQ" id="66x_0s6akpp" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akpt" role="2gln9U">
      <property role="TrG5h" value="RelatedSymbol" />
      <node concept="2gaQCD" id="66x_0s6akps" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akpw" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeID" />
      <node concept="2gaQCR" id="66x_0s6akpv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akpy" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeQuantity" />
      <node concept="1foOjv" id="66x_0s6akpx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akp_" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="66x_0s6akp$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akpB" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="66x_0s6akpA" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akpD" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="66x_0s6akpC" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akpG" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="66x_0s6akpF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akpH" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="66x_0s6akpI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpJ" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="66x_0s6akpK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akpN" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="66x_0s6akpM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6akpO" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="66x_0s6akpP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akpQ" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="66x_0s6akpR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akpU" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="66x_0s6akpT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akpX" role="2gln9U">
      <property role="TrG5h" value="RequestingPartySubIDType" />
      <node concept="2gaQCO" id="66x_0s6akpW" role="2glne$">
        <property role="nVqgC" value="5000" />
        <property role="nVqg$" value="5003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6akpY" role="2glney">
        <property role="TrG5h" value="Requester" />
        <node concept="2glneh" id="66x_0s6akpZ" role="2glneA">
          <property role="2glnet" value="5000" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akq0" role="2glney">
        <property role="TrG5h" value="Responder" />
        <node concept="2glneh" id="66x_0s6akq1" role="2glneA">
          <property role="2glnet" value="5001" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akq2" role="2glney">
        <property role="TrG5h" value="Both" />
        <node concept="2glneh" id="66x_0s6akq3" role="2glneA">
          <property role="2glnet" value="5002" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akq4" role="2glney">
        <property role="TrG5h" value="System" />
        <node concept="2glneh" id="66x_0s6akq5" role="2glneA">
          <property role="2glnet" value="5003" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akq8" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="66x_0s6akq7" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akq9" role="2glney">
        <property role="TrG5h" value="AllMarketParticipants" />
        <node concept="2glneh" id="66x_0s6akqa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqb" role="2glney">
        <property role="TrG5h" value="Anonymous" />
        <node concept="2glneh" id="66x_0s6akqc" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akqf" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="66x_0s6akqe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akqi" role="2gln9U">
      <property role="TrG5h" value="ReversalApprovalTime" />
      <node concept="2gaQCP" id="66x_0s6akqh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akql" role="2gln9U">
      <property role="TrG5h" value="ReversalCancellationReason" />
      <node concept="2gaQCM" id="66x_0s6akqk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akqm" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="66x_0s6akqn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqo" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="66x_0s6akqp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqq" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="66x_0s6akqr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqs" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="66x_0s6akqt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akqw" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="66x_0s6akqv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akqx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akqy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akq$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akqB" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="66x_0s6akqA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akqD" role="2gln9U">
      <property role="TrG5h" value="ReversalReasonText" />
      <node concept="2gaQCN" id="66x_0s6akqC" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akqG" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="66x_0s6akqF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akqH" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="66x_0s6akqI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqJ" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="66x_0s6akqK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqL" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="66x_0s6akqM" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akqO" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="66x_0s6akqN" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akqQ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionQty" />
      <node concept="1foOjv" id="66x_0s6akqP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akqS" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenQty" />
      <node concept="1foOjv" id="66x_0s6akqR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akqV" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="66x_0s6akqU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akqW" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="66x_0s6akqX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akqY" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="66x_0s6akqZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akr1" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQty" />
      <node concept="1foOjv" id="66x_0s6akr0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akr4" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="66x_0s6akr3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akr7" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="66x_0s6akr6" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akr8" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="66x_0s6akr9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akra" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="66x_0s6akrb" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akrc" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="66x_0s6akrd" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akrg" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="66x_0s6akrf" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akrh" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="66x_0s6akri" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akrj" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="66x_0s6akrk" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akrn" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="66x_0s6akrm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akro" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akrp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akrq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akrr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrt" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="66x_0s6akrs" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrv" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingOrganization" />
      <node concept="2gaQCN" id="66x_0s6akru" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrx" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="66x_0s6akrw" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrz" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="66x_0s6akry" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akr_" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="66x_0s6akr$" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrB" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="66x_0s6akrA" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrD" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="66x_0s6akrC" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrF" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDBeneficiary" />
      <node concept="2gaQCN" id="66x_0s6akrE" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrI" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="66x_0s6akrH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrL" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="66x_0s6akrK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrO" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="66x_0s6akrN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrR" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="66x_0s6akrQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrT" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="66x_0s6akrS" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akrW" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="66x_0s6akrV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akrZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="66x_0s6akrY" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aks0" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="66x_0s6aks1" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aks2" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="66x_0s6aks3" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aks5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="66x_0s6aks4" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aks7" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDPositionAccount" />
      <node concept="2gaQCN" id="66x_0s6aks6" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksa" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="66x_0s6aks9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksc" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="66x_0s6aksb" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aksf" role="2gln9U">
      <property role="TrG5h" value="RootPartySubIDType" />
      <node concept="2gaQCO" id="66x_0s6akse" role="2glne$">
        <property role="nVqgC" value="4001" />
        <property role="nVqg$" value="4003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6aksg" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="66x_0s6aksh" role="2glneA">
          <property role="2glnet" value="4001" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aksi" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="66x_0s6aksj" role="2glneA">
          <property role="2glnet" value="4002" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aksk" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="66x_0s6aksl" role="2glneA">
          <property role="2glnet" value="4003" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akso" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="66x_0s6aksn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksr" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="66x_0s6aksq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aksu" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="66x_0s6akst" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aksv" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="66x_0s6aksw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aksx" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="66x_0s6aksy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aks_" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="66x_0s6aks$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksC" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="66x_0s6aksB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksF" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="66x_0s6aksE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksI" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="66x_0s6aksH" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksL" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="66x_0s6aksK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aksO" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCD" id="66x_0s6aksN" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aksR" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="66x_0s6aksQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aksS" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="66x_0s6aksT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aksU" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="66x_0s6aksV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aksY" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="66x_0s6aksX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aksZ" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="66x_0s6akt0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akt1" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="66x_0s6akt2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akt5" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="66x_0s6akt4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akt8" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="66x_0s6akt7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aktb" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="66x_0s6akta" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akte" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="66x_0s6aktd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akth" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="66x_0s6aktg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akti" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="66x_0s6aktj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktk" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="66x_0s6aktl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktm" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="66x_0s6aktn" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aktq" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="66x_0s6aktp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6aktr" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="66x_0s6akts" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktt" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="66x_0s6aktu" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktv" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="66x_0s6aktw" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktx" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="66x_0s6akty" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktz" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="66x_0s6akt$" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akt_" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="66x_0s6aktA" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktB" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="66x_0s6aktC" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktD" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="66x_0s6aktE" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktF" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="66x_0s6aktG" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktH" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="66x_0s6aktI" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktJ" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="66x_0s6aktK" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktL" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="66x_0s6aktM" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktN" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="66x_0s6aktO" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktP" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="66x_0s6aktQ" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktR" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="66x_0s6aktS" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktT" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="66x_0s6aktU" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktV" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="66x_0s6aktW" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktX" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="66x_0s6aktY" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aktZ" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="66x_0s6aku0" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aku1" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="66x_0s6aku2" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aku3" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="66x_0s6aku4" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aku5" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="66x_0s6aku6" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aku7" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="66x_0s6aku8" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aku9" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="66x_0s6akua" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akub" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="66x_0s6akuc" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akud" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="66x_0s6akue" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuf" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="66x_0s6akug" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuh" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="66x_0s6akui" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuj" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="66x_0s6akuk" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akul" role="2glney">
        <property role="TrG5h" value="Create_CI_Throttle_Exceeded" />
        <node concept="2glneh" id="66x_0s6akum" role="2glneA">
          <property role="2glnet" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akun" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="66x_0s6akuo" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akur" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="66x_0s6akuq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akus" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="66x_0s6akut" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuu" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="66x_0s6akuv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akuy" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="66x_0s6akux" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akuz" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="66x_0s6aku$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aku_" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="66x_0s6akuA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuB" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="66x_0s6akuC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akuD" role="2gln9U">
      <property role="TrG5h" value="SettlMethod" />
      <node concept="2glnej" id="66x_0s6akuE" role="2glne$" />
      <node concept="2glner" id="66x_0s6akuF" role="2glney">
        <property role="TrG5h" value="Cash_Settlement" />
        <node concept="2glneu" id="66x_0s6akuG" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuH" role="2glney">
        <property role="TrG5h" value="Physical_Settlement" />
        <node concept="2glneu" id="66x_0s6akuI" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akuL" role="2gln9U">
      <property role="TrG5h" value="ShowLastDealOnClosure" />
      <node concept="2gaQCM" id="66x_0s6akuK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akuM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akuN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akuP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akuS" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="66x_0s6akuR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akuT" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="66x_0s6akuU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akuV" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="66x_0s6akuW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akuY" role="2gln9U">
      <property role="TrG5h" value="SideComplianceText" />
      <node concept="2gaQCN" id="66x_0s6akuX" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akv1" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="66x_0s6akv0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akv2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akv3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akv4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akv5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akv8" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="66x_0s6akv7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akv9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="66x_0s6akva" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akvb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="66x_0s6akvc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akve" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="66x_0s6akvd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvg" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="66x_0s6akvf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akvj" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="66x_0s6akvi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akvk" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="66x_0s6akvl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akvm" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="66x_0s6akvn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akvo" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="66x_0s6akvp" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvs" role="2gln9U">
      <property role="TrG5h" value="SideMarketSegmentID" />
      <node concept="2gaQCD" id="66x_0s6akvr" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvv" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="66x_0s6akvu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akvy" role="2gln9U">
      <property role="TrG5h" value="SideTrdSubTyp" />
      <node concept="2gaQCO" id="66x_0s6akvx" role="2glne$">
        <property role="nVqgC" value="2001" />
        <property role="nVqg$" value="2004" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6akvz" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="66x_0s6akv$" role="2glneA">
          <property role="2glnet" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akv_" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="66x_0s6akvA" role="2glneA">
          <property role="2glnet" value="2004" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvD" role="2gln9U">
      <property role="TrG5h" value="SimpleSecurityID" />
      <node concept="2gaQCR" id="66x_0s6akvC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akvG" role="2gln9U">
      <property role="TrG5h" value="SkipValidations" />
      <node concept="2gaQCM" id="66x_0s6akvF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akvH" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="66x_0s6akvI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akvJ" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="66x_0s6akvK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvM" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="66x_0s6akvL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvP" role="2gln9U">
      <property role="TrG5h" value="StrategyLinkID" />
      <node concept="2gaQCR" id="66x_0s6akvO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvR" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <node concept="1foOjv" id="66x_0s6akvQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akvU" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="66x_0s6akvT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akvX" role="2gln9U">
      <property role="TrG5h" value="SwapClearer" />
      <node concept="2gaQCM" id="66x_0s6akvW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akvY" role="2glney">
        <property role="TrG5h" value="ECAG" />
        <node concept="2glneh" id="66x_0s6akvZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akw0" role="2glney">
        <property role="TrG5h" value="NON_ECAG" />
        <node concept="2glneh" id="66x_0s6akw1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akw4" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="66x_0s6akw3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akw5" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="66x_0s6akw6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akw7" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="66x_0s6akw8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwb" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="66x_0s6akwa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akwe" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="66x_0s6akwd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akwf" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="66x_0s6akwg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akwh" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="66x_0s6akwi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwl" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="66x_0s6akwk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwo" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="66x_0s6akwn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwr" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="66x_0s6akwq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwt" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="66x_0s6akws" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwv" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="66x_0s6akwu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwx" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="66x_0s6akww" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwz" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="66x_0s6akwy" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwA" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="66x_0s6akw_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwD" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="66x_0s6akwC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwG" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="66x_0s6akwF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwI" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <node concept="2gaQCN" id="66x_0s6akwH" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwL" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="66x_0s6akwK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwO" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="66x_0s6akwN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akwR" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="66x_0s6akwQ" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akwU" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="66x_0s6akwT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akwV" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="66x_0s6akwW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akwX" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="66x_0s6akwY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akwZ" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="66x_0s6akx0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akx1" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="66x_0s6akx2" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akx5" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="66x_0s6akx4" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akx8" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="66x_0s6akx7" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akx9" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="66x_0s6akxa" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxb" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="66x_0s6akxc" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxd" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="66x_0s6akxe" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxf" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="66x_0s6akxg" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxh" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="66x_0s6akxi" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akxl" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="66x_0s6akxk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akxm" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="66x_0s6akxn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxo" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="66x_0s6akxp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxq" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="66x_0s6akxr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxs" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="66x_0s6akxt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxu" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="66x_0s6akxv" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akxy" role="2gln9U">
      <property role="TrG5h" value="TradeAggregationTransType" />
      <node concept="2gaQCM" id="66x_0s6akxx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="0" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akxz" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="66x_0s6akx$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akxB" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="66x_0s6akxA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akxC" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="66x_0s6akxD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxE" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="66x_0s6akxF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxG" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="66x_0s6akxH" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxI" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="66x_0s6akxJ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxK" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="66x_0s6akxL" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxM" role="2glney">
        <property role="TrG5h" value="Pending_Execution" />
        <node concept="2glneh" id="66x_0s6akxN" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxO" role="2glney">
        <property role="TrG5h" value="Pending_Reversal" />
        <node concept="2glneh" id="66x_0s6akxP" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxQ" role="2glney">
        <property role="TrG5h" value="Approved_Reversal" />
        <node concept="2glneh" id="66x_0s6akxR" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxS" role="2glney">
        <property role="TrG5h" value="Reversed" />
        <node concept="2glneh" id="66x_0s6akxT" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akxU" role="2glney">
        <property role="TrG5h" value="Cancelled_Reversal" />
        <node concept="2glneh" id="66x_0s6akxV" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akxY" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="66x_0s6akxX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6aky1" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="66x_0s6aky0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aky4" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="66x_0s6aky3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aky5" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="66x_0s6aky6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6aky7" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="66x_0s6aky8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akyb" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="66x_0s6akya" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akye" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="66x_0s6akyd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akyf" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="66x_0s6akyg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyh" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="66x_0s6akyi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akyl" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="66x_0s6akyk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akym" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="66x_0s6akyn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyo" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="66x_0s6akyp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyq" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="66x_0s6akyr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akys" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="66x_0s6akyt" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akyv" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="66x_0s6akyu" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akyx" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="66x_0s6akyw" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6aky$" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="66x_0s6akyz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6aky_" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="66x_0s6akyA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyB" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="66x_0s6akyC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyD" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="66x_0s6akyE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyF" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="66x_0s6akyG" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyH" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="66x_0s6akyI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyJ" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="66x_0s6akyK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyL" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="66x_0s6akyM" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyN" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="66x_0s6akyO" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyP" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="66x_0s6akyQ" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akyT" role="2gln9U">
      <property role="TrG5h" value="TradeRequestResult" />
      <node concept="2gaQCM" id="66x_0s6akyS" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akyU" role="2glney">
        <property role="TrG5h" value="Cancel_pending" />
        <node concept="2glneh" id="66x_0s6akyV" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyW" role="2glney">
        <property role="TrG5h" value="Cancel_declined" />
        <node concept="2glneh" id="66x_0s6akyX" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akyY" role="2glney">
        <property role="TrG5h" value="Cancel_approved" />
        <node concept="2glneh" id="66x_0s6akyZ" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akz1" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatio" />
      <node concept="1foOjv" id="66x_0s6akz0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akz4" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioPosition" />
      <node concept="2gaQCO" id="66x_0s6akz3" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akz7" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioRanking" />
      <node concept="2gaQCM" id="66x_0s6akz6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akz8" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="66x_0s6akz9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akza" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="66x_0s6akzb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akzc" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="66x_0s6akzd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akzf" role="2gln9U">
      <property role="TrG5h" value="TradeToRequestRatio" />
      <node concept="1foOjv" id="66x_0s6akze" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akzi" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="66x_0s6akzh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akzj" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="66x_0s6akzk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akzl" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="66x_0s6akzm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akzn" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="66x_0s6akzo" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akzr" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="66x_0s6akzq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akzs" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="66x_0s6akzt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akzw" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="66x_0s6akzv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akzz" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="66x_0s6akzy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akzA" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="66x_0s6akz_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akzB" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="66x_0s6akzC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akzD" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="66x_0s6akzE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6akzH" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="66x_0s6akzG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6akzI" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="66x_0s6akzJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6akzK" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="66x_0s6akzL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akzO" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="66x_0s6akzN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akzR" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="66x_0s6akzQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akzU" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="66x_0s6akzT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6akzX" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="66x_0s6akzW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak$0" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="66x_0s6akzZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak$3" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="66x_0s6ak$2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak$6" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="66x_0s6ak$5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak$7" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="66x_0s6ak$8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$9" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="66x_0s6ak$a" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$b" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="66x_0s6ak$c" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$d" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="66x_0s6ak$e" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$f" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneh" id="66x_0s6ak$g" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$h" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="66x_0s6ak$i" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$j" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="66x_0s6ak$k" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak$n" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="66x_0s6ak$m" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak$o" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="66x_0s6ak$p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$q" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap" />
        <node concept="2glneh" id="66x_0s6ak$r" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$s" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="66x_0s6ak$t" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$u" role="2glney">
        <property role="TrG5h" value="Vola_Trade" />
        <node concept="2glneh" id="66x_0s6ak$v" role="2glneA">
          <property role="2glnet" value="1000" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$w" role="2glney">
        <property role="TrG5h" value="EFP_Fin_Trade" />
        <node concept="2glneh" id="66x_0s6ak$x" role="2glneA">
          <property role="2glnet" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$y" role="2glney">
        <property role="TrG5h" value="EFP_Index_Futures_Trade" />
        <node concept="2glneh" id="66x_0s6ak$z" role="2glneA">
          <property role="2glnet" value="1002" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$$" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="66x_0s6ak$_" role="2glneA">
          <property role="2glnet" value="1004" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$A" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="66x_0s6ak$B" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$C" role="2glney">
        <property role="TrG5h" value="BLOCK_QTPIP" />
        <node concept="2glneh" id="66x_0s6ak$D" role="2glneA">
          <property role="2glnet" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$E" role="2glney">
        <property role="TrG5h" value="BTRF" />
        <node concept="2glneh" id="66x_0s6ak$F" role="2glneA">
          <property role="2glnet" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$G" role="2glney">
        <property role="TrG5h" value="EBB" />
        <node concept="2glneh" id="66x_0s6ak$H" role="2glneA">
          <property role="2glnet" value="1011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak$K" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="66x_0s6ak$J" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak$L" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="66x_0s6ak$M" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$N" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="66x_0s6ak$O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak$P" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="66x_0s6ak$Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak$S" role="2gln9U">
      <property role="TrG5h" value="UnderlyingCurrency" />
      <node concept="2gaQCN" id="66x_0s6ak$R" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak$U" role="2gln9U">
      <property role="TrG5h" value="UnderlyingDeltaPercentage" />
      <node concept="1foOjv" id="66x_0s6ak$T" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak$W" role="2gln9U">
      <property role="TrG5h" value="UnderlyingEffectiveDeltaPercentage" />
      <node concept="1foOjv" id="66x_0s6ak$V" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak$Y" role="2gln9U">
      <property role="TrG5h" value="UnderlyingIssuer" />
      <node concept="2gaQCN" id="66x_0s6ak$X" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_1" role="2gln9U">
      <property role="TrG5h" value="UnderlyingMaturityDate" />
      <node concept="2gaQCR" id="66x_0s6ak_0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_3" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPriceStipValue" />
      <node concept="1foOjv" id="66x_0s6ak_2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_5" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPx" />
      <node concept="1foOjv" id="66x_0s6ak_4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_7" role="2gln9U">
      <property role="TrG5h" value="UnderlyingQty" />
      <node concept="1foOjv" id="66x_0s6ak_6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_9" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityDesc" />
      <node concept="2gaQCN" id="66x_0s6ak_8" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_b" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityID" />
      <node concept="2gaQCN" id="66x_0s6ak_a" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_e" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSettlementDate" />
      <node concept="2gaQCR" id="66x_0s6ak_d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_g" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipType" />
      <node concept="2gaQCN" id="66x_0s6ak_f" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_i" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipValue" />
      <node concept="2gaQCN" id="66x_0s6ak_h" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak_l" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="66x_0s6ak_k" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak_m" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="66x_0s6ak_n" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak_o" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="66x_0s6ak_p" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak_q" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="66x_0s6ak_r" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_u" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="66x_0s6ak_t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_x" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="66x_0s6ak_w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak_$" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="66x_0s6ak_z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak__" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="66x_0s6ak_A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak_B" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="66x_0s6ak_C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak_F" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="66x_0s6ak_E" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak_G" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="66x_0s6ak_H" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak_I" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="66x_0s6ak_J" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="66x_0s6ak_M" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="66x_0s6ak_L" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="66x_0s6ak_N" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="66x_0s6ak_O" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="66x_0s6ak_P" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="66x_0s6ak_Q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_S" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="66x_0s6ak_R" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_V" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="66x_0s6ak_U" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="66x_0s6ak_X" role="2gln9U">
      <property role="TrG5h" value="Vega" />
      <node concept="1foOjv" id="66x_0s6ak_W" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6ak_Y" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="66x_0s6ak_Z" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="66x_0s6ak0W" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA0" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akA1" role="2gln9U">
      <property role="TrG5h" value="BasketExecGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akA2" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA3" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akvs" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA4" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="66x_0s6ak12" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA5" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="66x_0s6akvy" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA6" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akA7" role="2gln9U">
      <property role="TrG5h" value="BasketRootPartyGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akA8" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="66x_0s6aksf" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA9" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="66x_0s6akrx" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAa" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="66x_0s6akrz" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAb" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="66x_0s6ak2O" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akAd" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtBCGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akAe" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAf" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAg" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAh" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAi" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="66x_0s6akp1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAj" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAk" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akvs" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAl" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="66x_0s6ak12" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAm" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="66x_0s6akvy" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAn" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="66x_0s6akk6" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAp" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAq" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="66x_0s6ak4Q" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAr" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAs" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="66x_0s6akxB" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAt" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAu" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAx" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA$" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akA_" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAA" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAB" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAC" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAD" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAE" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAF" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAG" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akAH" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akAI" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAJ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAL" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAM" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAN" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akvs" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAO" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="66x_0s6ak12" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAP" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAQ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAS" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAV" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="66x_0s6akgl" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAW" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAX" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAY" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akAZ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB0" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB1" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB2" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB3" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB4" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB5" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB6" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB7" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB8" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB9" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBa" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akBb" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akBc" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBd" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="66x_0s6ak8N" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBe" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="66x_0s6akk6" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBg" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="66x_0s6ak9e" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBh" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="66x_0s6akxB" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBi" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akBl" role="2gln9U">
      <property role="TrG5h" value="CrossRequestAckSideGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akBm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBn" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="66x_0s6ak8Q" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBp" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akBq" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akBr" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBs" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBt" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBu" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="1rk6cS" node="66x_0s6akcS" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBv" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="66x_0s6ak8Q" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBx" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBy" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBz" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akB_" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBA" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBB" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBC" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBD" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBF" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBG" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBH" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBI" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBJ" role="36JId$">
        <property role="TrG5h" value="sideComplianceText" />
        <ref role="1rk6cS" node="66x_0s6akuY" resolve="SideComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBK" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akBM" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akBN" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak5i" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBO" role="36JId$">
        <property role="TrG5h" value="partyIDOriginationMarket" />
        <ref role="1rk6cS" node="66x_0s6akjs" resolve="PartyIDOriginationMarket" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBP" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBQ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBR" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBS" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBT" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBW" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akBX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akBY" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akBZ" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="66x_0s6ak7J" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC0" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="66x_0s6ak7L" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC1" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak7H" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC2" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="66x_0s6ak7r" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC3" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="66x_0s6ak7u" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akC5" role="2gln9U">
      <property role="TrG5h" value="InstrmntLegExecGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akC6" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akau" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC7" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="66x_0s6akac" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC8" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="66x_0s6akae" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC9" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="66x_0s6aka3" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCa" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="66x_0s6akaC" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCb" role="36JId$">
        <property role="TrG5h" value="fillRefID" />
        <ref role="1rk6cS" node="66x_0s6ak7O" resolve="FillRefID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCc" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCd" role="2gln9U">
      <property role="TrG5h" value="InstrmtLegGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akCe" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akau" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCf" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="66x_0s6akam" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCg" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="66x_0s6akaJ" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCh" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="66x_0s6akar" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCi" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="66x_0s6akaC" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCj" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="66x_0s6akax" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCl" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akCm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCn" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCo" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCp" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="66x_0s6akp1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCq" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCr" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akvs" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCs" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="66x_0s6akvy" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCt" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCu" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCv" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="66x_0s6ak9e" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCw" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="66x_0s6ak4Q" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCx" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="66x_0s6akyx" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCy" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCz" role="2gln9U">
      <property role="TrG5h" value="InstrumentAttributeGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akC$" role="36JId$">
        <property role="TrG5h" value="instrAttribType" />
        <ref role="1rk6cS" node="66x_0s6ak8X" resolve="InstrAttribType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akC_" role="36JId$">
        <property role="TrG5h" value="instrAttribValue" />
        <ref role="1rk6cS" node="66x_0s6ak9b" resolve="InstrAttribValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCA" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCB" role="2gln9U">
      <property role="TrG5h" value="InstrumentEventGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akCC" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="66x_0s6ak5u" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCD" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="66x_0s6ak5x" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCF" role="2gln9U">
      <property role="TrG5h" value="LegOrdGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akCG" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="66x_0s6aka0" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCH" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="66x_0s6akaf" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCI" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCJ" role="2gln9U">
      <property role="TrG5h" value="MMParameterGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akCK" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="66x_0s6ak7g" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCL" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCM" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="66x_0s6ak4N" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCN" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="66x_0s6ak_X" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCO" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="66x_0s6akkf" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCP" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCQ" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="66x_0s6akCR" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="66x_0s6ak3q" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCS" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="66x_0s6akwG" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCT" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="66x_0s6akdA" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCU" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCV" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="66x_0s6akCW" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="66x_0s6ak3q" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCX" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="66x_0s6akwG" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akCY" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akCZ" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="66x_0s6akD0" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="66x_0s6aktb" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akD1" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="66x_0s6ak2a" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akD2" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="66x_0s6ak1h" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akD3" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="66x_0s6ak9j" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akD4" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akD5" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="66x_0s6akD6" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="66x_0s6akp_" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akD7" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="66x_0s6akzX" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akD8" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="66x_0s6ak$0" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akD9" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="66x_0s6akqf" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDa" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="66x_0s6aktb" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDb" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="66x_0s6akd5" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDc" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="66x_0s6ak9j" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDd" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDe" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akDf" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="66x_0s6akff" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDg" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akfc" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDh" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akDi" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akfi" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDj" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="66x_0s6akDk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="66x_0s6aktb" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDl" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akDm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDn" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="66x_0s6ak34" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDo" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="66x_0s6ak36" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDp" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="66x_0s6ak38" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDq" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="66x_0s6ak3a" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDr" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="66x_0s6akaU" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDs" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="66x_0s6akb1" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDu" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akDv" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="66x_0s6akg$" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDw" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="66x_0s6akgA" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDx" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="66x_0s6akgy" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDy" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="66x_0s6akgD" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDz" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akD$" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akD_" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akis" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDA" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akin" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDB" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="66x_0s6akiy" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDC" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="66x_0s6akiF" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDD" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="66x_0s6akil" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDF" role="2gln9U">
      <property role="TrG5h" value="QuotReqLegsGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akDG" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akau" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDH" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="66x_0s6akar" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDI" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="66x_0s6akaJ" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDJ" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="66x_0s6akax" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDK" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="66x_0s6akaC" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDM" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akDN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDO" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="66x_0s6ak4i" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDP" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="66x_0s6akls" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDQ" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="66x_0s6akmt" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDS" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDT" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akDU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDV" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDW" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="66x_0s6ak3n" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDX" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akDY" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="66x_0s6akfJ" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akDZ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akE0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE1" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="66x_0s6akmQ" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE2" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="66x_0s6akmS" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE3" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="66x_0s6aknA" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE4" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="66x_0s6akmO" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE5" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="66x_0s6akmC" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE6" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="66x_0s6aknf" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE7" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="66x_0s6akn8" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE8" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="66x_0s6akmF" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE9" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="66x_0s6akmV" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEa" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEb" role="2gln9U">
      <property role="TrG5h" value="QuoteLegExecGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akEc" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akau" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEd" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="66x_0s6akac" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEe" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="66x_0s6akae" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEf" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="66x_0s6aka3" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEg" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="66x_0s6akaC" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEh" role="36JId$">
        <property role="TrG5h" value="noQuoteEventsIndex" />
        <ref role="1rk6cS" node="66x_0s6akeC" resolve="NoQuoteEventsIndex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEi" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEj" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="66x_0s6akEk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="66x_0s6aktb" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEl" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="66x_0s6ak1X" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEm" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="66x_0s6ak2a" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEn" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="66x_0s6akic" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEo" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="66x_0s6ak1J" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEp" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="66x_0s6ak1h" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEq" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="66x_0s6ak9j" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEr" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEs" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="66x_0s6akEt" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="66x_0s6ak$0" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEu" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="66x_0s6akfl" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="66x_0s6aktb" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEw" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="66x_0s6ak2a" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEx" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="66x_0s6akic" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEy" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="66x_0s6ak1G" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEz" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="66x_0s6ak1h" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE$" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="66x_0s6ak1J" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akE_" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="66x_0s6ak9j" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEA" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEB" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="66x_0s6akEC" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="66x_0s6akd5" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akED" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="66x_0s6akt8" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEE" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="66x_0s6akEF" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="66x_0s6akp_" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEG" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="66x_0s6aktb" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEH" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="66x_0s6akd5" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEJ" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="66x_0s6akEK" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="66x_0s6akp_" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEL" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="66x_0s6akzX" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEM" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="66x_0s6ak$0" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEN" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="66x_0s6akqf" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEO" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="66x_0s6aktb" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEP" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="66x_0s6akd5" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEQ" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="66x_0s6akic" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akER" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="66x_0s6ak1h" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akES" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="66x_0s6ak1G" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akET" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="66x_0s6ak9j" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEU" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQtyGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akEV" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="66x_0s6akr1" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEW" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="66x_0s6akrg" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akEX" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akEY" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akEZ" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="66x_0s6akr1" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF0" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenQty" />
        <ref role="1rk6cS" node="66x_0s6akqS" resolve="RiskLimitOpenQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF1" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionQty" />
        <ref role="1rk6cS" node="66x_0s6akqQ" resolve="RiskLimitNetPositionQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF2" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="66x_0s6akd$" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF3" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="66x_0s6akrg" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF4" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="66x_0s6akr7" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF5" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="66x_0s6akrn" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF6" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="66x_0s6akqO" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF7" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akF8" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akF9" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFa" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="66x_0s6akns" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akFd" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akFe" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="66x_0s6akns" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akFf" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeIDGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akFg" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="66x_0s6akso" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akFi" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akFj" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="66x_0s6akvg" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFk" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="66x_0s6akns" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFl" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwA" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFm" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akwv" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFn" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwx" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFo" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akwt" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFp" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akFq" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akFr" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akjz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFs" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="66x_0s6akth" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFt" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="66x_0s6akuy" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFu" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akFv" role="2gln9U">
      <property role="TrG5h" value="SideAllocExtGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akFw" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFx" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFz" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF$" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="66x_0s6ak8N" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akF_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFB" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFC" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6akwo" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFE" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="66x_0s6akxB" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFF" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFG" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFH" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFK" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="66x_0s6akgl" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFL" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFM" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFN" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFO" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFR" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFS" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFT" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFU" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFV" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFW" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akFX" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="66x_0s6akhB" resolve="Pad1_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akFY" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akFZ" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG0" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="66x_0s6ak8N" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG1" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6akwo" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG4" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG5" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akG6" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="66x_0s6akG7" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG8" role="36JId$">
        <property role="TrG5h" value="reversalApprovalTime" />
        <ref role="1rk6cS" node="66x_0s6akqi" resolve="ReversalApprovalTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG9" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="66x_0s6ak8N" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGa" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6akwo" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGe" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="66x_0s6akxB" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGf" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akGg" role="2gln9U">
      <property role="TrG5h" value="SideCrossLegGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akGh" role="36JId$">
        <property role="TrG5h" value="legInputSource" />
        <ref role="1rk6cS" node="66x_0s6aka6" resolve="LegInputSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGi" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="66x_0s6akaf" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGj" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="66x_0s6aka0" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akGl" role="2gln9U">
      <property role="TrG5h" value="SmartPartyDetailGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akGm" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akip" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGn" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akin" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGo" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akGp" role="2gln9U">
      <property role="TrG5h" value="TargetPartiesComp" />
      <node concept="2gaMiM" id="66x_0s6akGq" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwA" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGr" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akv1" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGs" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akkq" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGt" role="36JId$">
        <property role="TrG5h" value="leavesQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6ak9U" resolve="LeavesQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGu" role="36JId$">
        <property role="TrG5h" value="lastPxDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6ak9_" resolve="LastPxDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGv" role="36JId$">
        <property role="TrG5h" value="lastQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6ak9I" resolve="LastQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGw" role="36JId$">
        <property role="TrG5h" value="freeText5DisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6ak83" resolve="FreeText5DisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGx" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akjX" resolve="PartyOrderOriginationDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGy" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="66x_0s6aknv" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGz" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akwv" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG$" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwx" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akG_" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="66x_0s6akiF" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGA" role="36JId$">
        <property role="TrG5h" value="partyDetailStatusInformation" />
        <ref role="1rk6cS" node="66x_0s6akiO" resolve="PartyDetailStatusInformation" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGB" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akGC" role="2gln9U">
      <property role="TrG5h" value="TrdInstrmntLegGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akGD" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akau" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGE" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="66x_0s6akam" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGF" role="36JId$">
        <property role="TrG5h" value="legQty" />
        <ref role="1rk6cS" node="66x_0s6akao" resolve="LegQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akGG" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipGrpComp" />
      <node concept="2gaMiM" id="66x_0s6akGH" role="36JId$">
        <property role="TrG5h" value="underlyingStipValue" />
        <ref role="1rk6cS" node="66x_0s6ak_i" resolve="UnderlyingStipValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGI" role="36JId$">
        <property role="TrG5h" value="underlyingStipType" />
        <ref role="1rk6cS" node="66x_0s6ak_g" resolve="UnderlyingStipType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGJ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akGK" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentRequest" />
      <node concept="2gaMiM" id="66x_0s6akGL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGO" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="66x_0s6aksO" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGP" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGQ" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGR" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGS" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akGT" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akCd" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akGQ" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akGU" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentResponse" />
      <node concept="2gaMiM" id="66x_0s6akGV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGX" role="36JId$">
        <property role="TrG5h" value="lowLimitPrice" />
        <ref role="1rk6cS" node="66x_0s6akaR" resolve="LowLimitPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGY" role="36JId$">
        <property role="TrG5h" value="highLimitPrice" />
        <ref role="1rk6cS" node="66x_0s6ak8D" resolve="HighLimitPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akGZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH0" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="66x_0s6ak9P" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH1" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="66x_0s6aksL" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH3" role="36JId$">
        <property role="TrG5h" value="numberOfSecurities" />
        <ref role="1rk6cS" node="66x_0s6akfy" resolve="NumberOfSecurities" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH4" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="66x_0s6aksO" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH5" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="66x_0s6akdh" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH6" role="36JId$">
        <property role="TrG5h" value="impliedMarketIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak8G" resolve="ImpliedMarketIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH7" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH8" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akH9" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akCd" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akH8" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akHa" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentRequest" />
      <node concept="2gaMiM" id="66x_0s6akHb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHd" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="66x_0s6akvR" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHf" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="66x_0s6akcN" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHg" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="66x_0s6ak3X" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHh" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="66x_0s6akuD" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHi" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="66x_0s6akfM" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHj" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="66x_0s6akl1" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHk" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="66x_0s6ak73" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHl" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHm" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akHn" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentResponse" />
      <node concept="2gaMiM" id="66x_0s6akHo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHp" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHq" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="66x_0s6aksL" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHs" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="66x_0s6akvR" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHu" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="66x_0s6akcN" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHv" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="66x_0s6ak3X" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHw" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHx" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="66x_0s6akuD" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHy" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="66x_0s6akfM" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHz" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="66x_0s6akl1" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH$" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="66x_0s6ak73" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akH_" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akHA" role="2gln9U">
      <property role="TrG5h" value="AmendBasketTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akHB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHD" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHE" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHG" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="66x_0s6akcQ" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHH" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHI" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHJ" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="66x_0s6akdM" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHK" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHL" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="66x_0s6ak2T" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHM" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="66x_0s6akdG" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHN" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="66x_0s6ake4" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHO" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="66x_0s6ak2Q" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHP" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akHQ" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akA7" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akHM" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akHR" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="66x_0s6akCl" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akHN" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akHS" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="66x_0s6akBb" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akHJ" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akHT" role="2gln9U">
      <property role="TrG5h" value="ApproveBasketTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akHU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHW" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHX" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akHZ" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="66x_0s6aksf" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI0" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="66x_0s6akdM" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI1" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI2" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI3" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="66x_0s6ak2Q" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI5" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="66x_0s6ak2O" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI6" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akI7" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="66x_0s6akAH" resolve="BasketSideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akI0" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akI8" role="2gln9U">
      <property role="TrG5h" value="ApproveReverseTESTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akI9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIc" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akId" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="66x_0s6ak12" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIe" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIf" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIg" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIh" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIi" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akIj" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akIk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIm" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIo" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIp" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIq" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIr" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIs" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="66x_0s6ak12" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIt" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIv" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIw" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIx" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIy" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI$" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akI_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIA" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIB" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="66x_0s6akgl" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIC" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akID" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIE" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIG" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIH" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akII" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIK" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIL" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIM" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIN" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIO" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIP" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIQ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIR" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akIS" role="2gln9U">
      <property role="TrG5h" value="BasketApproveBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akIT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIV" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIX" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akIZ" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ0" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ1" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="66x_0s6akdM" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ2" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ3" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="66x_0s6ak2T" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ4" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ5" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="66x_0s6akdG" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ6" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akj8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ7" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akiU" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ8" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="66x_0s6ak2Q" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ9" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJa" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akJb" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akA7" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akJ5" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akJc" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtBCGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="66x_0s6akAd" resolve="BasketSideAllocExtBCGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akJ1" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akJd" role="2gln9U">
      <property role="TrG5h" value="BasketBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akJe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJf" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJg" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJh" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJi" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJk" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="66x_0s6akcQ" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJl" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJm" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="66x_0s6akdM" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJn" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJo" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJp" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="66x_0s6ak2T" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJq" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJr" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrpsBC" />
        <ref role="1rk6cS" node="66x_0s6akdJ" resolve="NoBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJs" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="66x_0s6ake4" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJt" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="66x_0s6ak2Q" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJv" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akJw" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="3" />
        <ref role="3Pf6a8" node="66x_0s6akA7" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akJr" resolve="noBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akJx" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="66x_0s6akCl" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akJs" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akJy" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="66x_0s6akBb" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akJm" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akJz" role="2gln9U">
      <property role="TrG5h" value="BasketDeleteBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akJ$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJ_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJA" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJD" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJE" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJF" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJG" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="66x_0s6ak4p" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJH" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJI" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJJ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akJK" role="2gln9U">
      <property role="TrG5h" value="BasketExecutionBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akJL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJN" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJP" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJR" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJS" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJT" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJU" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="66x_0s6ake4" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJV" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJW" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="66x_0s6ak2O" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akJX" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akJY" role="36JId$">
        <property role="TrG5h" value="basketExecGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="66x_0s6akA1" resolve="BasketExecGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akJU" resolve="noInstrmtMatchSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akJZ" role="2gln9U">
      <property role="TrG5h" value="BasketResponse" />
      <node concept="2gaMiM" id="66x_0s6akK0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK1" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK2" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK3" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akK4" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="66x_0s6akK5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK6" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="66x_0s6akDj" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK7" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="66x_0s6ak1C" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK8" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="66x_0s6akoX" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK9" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKa" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="66x_0s6akox" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKb" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="66x_0s6akur" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKc" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akKd" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6akK9" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akKe" role="2gln9U">
      <property role="TrG5h" value="CLIPDeletionNotification" />
      <node concept="2gaMiM" id="66x_0s6akKf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKg" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKh" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKi" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKk" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKm" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKn" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKp" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKq" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKr" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akKs" role="2gln9U">
      <property role="TrG5h" value="CLIPExecutionNotification" />
      <node concept="2gaMiM" id="66x_0s6akKt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKu" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKy" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKz" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK$" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akK_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKA" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKB" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="66x_0s6ake7" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKC" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKE" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKF" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKG" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="66x_0s6akcq" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKH" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="66x_0s6akdY" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKI" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akKJ" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akBY" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akKH" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akKK" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="66x_0s6akC5" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akKB" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akKL" role="2gln9U">
      <property role="TrG5h" value="CLIPResponse" />
      <node concept="2gaMiM" id="66x_0s6akKM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKN" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKO" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKR" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="66x_0s6ak43" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKS" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="66x_0s6akf3" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKT" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akKU" role="36JId$">
        <property role="TrG5h" value="crossRequestAckSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akBl" resolve="CrossRequestAckSideGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akKS" resolve="noSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akKV" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="66x_0s6akKW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akKZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akL0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akL1" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akL2" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="66x_0s6akL3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akL4" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akL5" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akL6" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akL7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akL8" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akL9" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLd" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLe" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwA" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLf" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akjf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLg" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="66x_0s6akej" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLh" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="66x_0s6akdD" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLi" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akj8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLj" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="66x_0s6akbn" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLk" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akLm" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6akDe" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akLg" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akLn" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6ak_Y" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akLh" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akLo" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="66x_0s6akLp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLq" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLr" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akLs" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akLt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLu" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLv" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLy" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="66x_0s6akbn" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLz" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akL$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akL_" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="66x_0s6akLA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLD" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLH" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLI" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwA" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLK" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLL" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLM" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akLN" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="66x_0s6akLO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLP" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEJ" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLQ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLR" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="66x_0s6akej" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLS" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="66x_0s6akdD" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akLU" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6akDe" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akLR" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akLV" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6ak_Y" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akLS" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akLW" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akLX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLY" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akLZ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM2" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM3" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akjf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM4" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwA" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM5" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="66x_0s6akem" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM6" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="66x_0s6akbn" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM7" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akj8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM8" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="66x_0s6akwz" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM9" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akMa" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6akDh" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akM5" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akMb" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="66x_0s6akMc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMe" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMf" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMh" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMi" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMj" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akMl" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="66x_0s6akMm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMn" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMo" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMp" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="66x_0s6akem" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMq" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akMr" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6akDh" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akMp" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akMs" role="2gln9U">
      <property role="TrG5h" value="DeleteBasketTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akMt" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMu" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMv" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMw" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMy" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMz" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM$" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akM_" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akMA" role="2gln9U">
      <property role="TrG5h" value="DeleteCLIPRequest" />
      <node concept="2gaMiM" id="66x_0s6akMB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akME" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMG" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMI" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="66x_0s6ak43" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akML" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akMM" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akMN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMO" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMP" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMQ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMR" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMT" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMU" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMV" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMX" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akjf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMY" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akjz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akMZ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akj8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN1" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN2" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN3" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN5" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akN7" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderComplexRequest" />
      <node concept="2gaMiM" id="66x_0s6akN8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNa" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNb" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNc" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNd" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNe" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNf" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNh" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNi" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNk" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNl" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNm" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNn" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akNo" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="66x_0s6akNp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNq" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNs" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNt" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNv" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNw" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNx" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNy" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNz" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akN_" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNA" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="66x_0s6akzA" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNB" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akNC" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="66x_0s6akND" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNE" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEJ" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNF" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNG" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNH" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNJ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNK" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNL" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNO" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNP" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNQ" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="66x_0s6akzA" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNR" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akNS" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="66x_0s6akNT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNV" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNW" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNX" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akNZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO1" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akvD" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO2" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO3" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO6" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO7" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akO8" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akO9" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akOa" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOc" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOd" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOf" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOg" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOh" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOi" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOj" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOk" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akOl" role="2gln9U">
      <property role="TrG5h" value="EnterBasketTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akOm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOp" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="66x_0s6akcQ" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOq" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOr" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOs" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="66x_0s6akdM" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOt" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOu" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="66x_0s6ak2T" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOv" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="66x_0s6akdG" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOw" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="66x_0s6ake4" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOx" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="66x_0s6ak2Q" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akO$" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akA7" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akOv" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akO_" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="66x_0s6akCl" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akOw" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akOA" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="66x_0s6akBb" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akOs" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akOB" role="2gln9U">
      <property role="TrG5h" value="EnterCLIPRequest" />
      <node concept="2gaMiM" id="66x_0s6akOC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOF" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOI" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="1rk6cS" node="66x_0s6ak40" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOJ" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="66x_0s6ak43" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOK" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="66x_0s6akf3" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOL" role="36JId$">
        <property role="TrG5h" value="noCrossLegs" />
        <ref role="1rk6cS" node="66x_0s6akdP" resolve="NoCrossLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOM" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akv1" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akON" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akkq" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOO" role="36JId$">
        <property role="TrG5h" value="orderQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akgS" resolve="OrderQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOP" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="66x_0s6akrx" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOQ" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="66x_0s6akrz" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOR" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akOS" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akBq" resolve="CrossRequestSideGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akOK" resolve="noSides" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akOT" role="36JId$">
        <property role="TrG5h" value="sideCrossLegGrp" />
        <property role="1VVkIY" value="40" />
        <ref role="3Pf6a8" node="66x_0s6akGg" resolve="SideCrossLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akOL" resolve="noCrossLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akOU" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akOV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOY" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akOZ" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP0" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP1" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="66x_0s6akp1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP2" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="66x_0s6akpy" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP3" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="66x_0s6ak_7" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP4" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP6" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="66x_0s6ak_e" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP7" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="66x_0s6ak_1" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP8" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="66x_0s6akpw" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP9" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPa" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPb" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPc" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPd" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPe" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="66x_0s6akf0" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPf" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="66x_0s6akdV" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPg" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPh" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="66x_0s6ake1" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPi" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="66x_0s6akf9" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPj" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="66x_0s6akjA" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPk" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="66x_0s6ak8s" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPl" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="66x_0s6akvX" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPm" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="66x_0s6akyx" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPn" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPo" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="66x_0s6ak_b" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPp" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="66x_0s6ak_9" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPq" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="66x_0s6ak$S" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPr" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="66x_0s6ak$Y" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPs" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPt" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="66x_0s6akFY" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akPe" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPu" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akGC" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akPg" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPv" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akCB" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akPf" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPw" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="66x_0s6akCz" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akPh" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPx" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6akGG" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akPi" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akPy" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="66x_0s6akPz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP$" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="66x_0s6akDj" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akP_" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6akP_" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akPC" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="66x_0s6akPD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPE" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="66x_0s6akDj" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPF" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="66x_0s6ak_u" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPG" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPH" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="66x_0s6ak_l" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPI" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPJ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6akPG" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akPK" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="66x_0s6akPL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akPM" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="66x_0s6akPN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPO" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="66x_0s6akDj" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akPP" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="66x_0s6akPQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPS" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="66x_0s6ak9g" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akPT" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="66x_0s6akPU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPV" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPW" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="66x_0s6ak9g" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPX" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="66x_0s6akdS" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akPY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akPZ" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="66x_0s6akBM" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akPX" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQ0" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterRequest" />
      <node concept="2gaMiM" id="66x_0s6akQ1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ4" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQ5" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterResponse" />
      <node concept="2gaMiM" id="66x_0s6akQ6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ7" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ8" role="36JId$">
        <property role="TrG5h" value="mMParameterReportID" />
        <ref role="1rk6cS" node="66x_0s6akb8" resolve="MMParameterReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQa" role="36JId$">
        <property role="TrG5h" value="noMMParameters" />
        <ref role="1rk6cS" node="66x_0s6akeg" resolve="NoMMParameters" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQb" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akQc" role="36JId$">
        <property role="TrG5h" value="mMParameterGrp" />
        <property role="1VVkIY" value="9" />
        <ref role="3Pf6a8" node="66x_0s6akCJ" resolve="MMParameterGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akQa" resolve="noMMParameters" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQd" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="66x_0s6akQe" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQh" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="66x_0s6akqV" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQi" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akj0" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQj" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="66x_0s6akqO" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQl" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="66x_0s6akQm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQo" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="66x_0s6akQp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQq" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQr" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="66x_0s6akeX" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQs" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akQt" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="66x_0s6akFq" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akQr" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQu" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="66x_0s6akQv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQx" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="66x_0s6ak9g" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQy" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="66x_0s6akQz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ$" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQ_" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="66x_0s6ak9g" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQA" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="66x_0s6akev" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQB" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akQC" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="66x_0s6akD$" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akQA" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQD" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akQE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQF" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQG" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQH" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQI" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="66x_0s6ak_l" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQJ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akQK" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6akQH" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akQL" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="66x_0s6akQM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQO" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="66x_0s6ak8p" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQP" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akjz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQQ" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="66x_0s6ak4k" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQR" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="66x_0s6akkc" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQS" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="66x_0s6ak2e" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQT" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="66x_0s6ak2o" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQU" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="66x_0s6akh4" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQV" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="66x_0s6ak7k" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQW" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="66x_0s6ak7o" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQX" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="66x_0s6ak7m" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQY" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="66x_0s6ak2z" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akQZ" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="66x_0s6ak2B" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR0" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="66x_0s6ak2_" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akR2" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="66x_0s6akR3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR5" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="66x_0s6akwR" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR6" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="66x_0s6akwO" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR7" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="66x_0s6akwL" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR8" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="66x_0s6ak8p" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akR9" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="66x_0s6akte" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRa" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="66x_0s6akbb" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRb" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="66x_0s6akxl" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRc" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="66x_0s6ak4k" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRd" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="66x_0s6ak4m" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRe" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akRf" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="66x_0s6akRg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akRi" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="66x_0s6akRj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRk" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akRl" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionRequest" />
      <node concept="2gaMiM" id="66x_0s6akRm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRo" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="66x_0s6ak7g" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRp" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRq" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="66x_0s6ak4N" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRr" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="66x_0s6ak_X" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRt" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRu" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="66x_0s6akkf" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRv" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akRw" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionResponse" />
      <node concept="2gaMiM" id="66x_0s6akRx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRy" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akR$" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="66x_0s6akR_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRB" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="66x_0s6akns" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRD" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRF" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRG" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak5i" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRJ" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="66x_0s6aknK" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRK" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="66x_0s6akof" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRL" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRM" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="66x_0s6akey" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akRQ" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDT" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akRM" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akRR" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="66x_0s6akRS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRT" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRU" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="66x_0s6akns" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRV" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="66x_0s6aknH" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRX" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="66x_0s6akeF" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akRY" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akRZ" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="66x_0s6akDM" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akRX" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akS0" role="2gln9U">
      <property role="TrG5h" value="ModifyBasketTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akS1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS3" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS4" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="66x_0s6ak2H" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS6" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="66x_0s6akcQ" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS7" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS8" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS9" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="66x_0s6akdM" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSa" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSb" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="66x_0s6akdG" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSc" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="66x_0s6ake4" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSd" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="66x_0s6ak2Q" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSe" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSf" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akSg" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akA7" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akSb" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akSh" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="66x_0s6akCl" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akSc" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akSi" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="66x_0s6akBb" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akS9" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akSj" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexRequest" />
      <node concept="2gaMiM" id="66x_0s6akSk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSn" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSo" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSq" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSs" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSu" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSw" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="66x_0s6ak7a" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSx" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSy" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSz" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS$" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akS_" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSA" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSB" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSD" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="66x_0s6akg3" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSE" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSG" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSH" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSI" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSK" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="66x_0s6akhs" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSL" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSN" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSO" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSP" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSQ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSR" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSS" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akST" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSU" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSV" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSW" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akSX" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akSY" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akCF" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akSW" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akSZ" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexShortRequest" />
      <node concept="2gaMiM" id="66x_0s6akT0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT2" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT3" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT5" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT6" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT7" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT9" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTb" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTc" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak5i" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTd" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTe" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTg" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTi" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTj" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTk" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTl" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTm" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTo" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTp" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTq" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akTr" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="66x_0s6akTs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTt" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTu" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTw" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTy" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTz" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT$" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akT_" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTA" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTB" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTC" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTD" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak46" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTE" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTF" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="66x_0s6ak$K" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTG" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="66x_0s6akzA" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTH" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="66x_0s6akes" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTI" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akTJ" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDu" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akTH" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akTK" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="66x_0s6akTL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTM" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEJ" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTN" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTO" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTP" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTQ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTR" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTS" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTT" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTU" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTV" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="66x_0s6ak$3" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTW" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTX" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTY" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akTZ" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak46" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU0" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU1" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="66x_0s6ak$K" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU2" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="66x_0s6akzA" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU3" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="66x_0s6akes" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akU5" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDu" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akU3" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akU6" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="66x_0s6akU7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU9" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUa" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUb" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUc" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUd" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUe" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="66x_0s6akvM" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUf" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUh" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUi" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="66x_0s6ak7a" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUk" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akvD" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUl" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUm" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUn" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUo" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUp" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUq" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUs" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="66x_0s6akg3" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUt" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUu" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUv" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUw" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUx" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUy" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="66x_0s6akzr" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUz" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU$" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akU_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUA" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUB" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUC" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUD" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUE" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="66x_0s6akhs" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUF" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUG" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUH" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUI" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUK" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUL" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akUN" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="66x_0s6akUO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUQ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUR" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUS" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUT" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUU" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUV" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUW" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUX" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akvD" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUY" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akUZ" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak5i" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV1" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV3" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV4" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV5" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV6" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV8" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVa" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVb" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akVd" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6akVe" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVg" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVh" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVi" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVk" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVl" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVm" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVn" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVo" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVp" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVq" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="66x_0s6akf0" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVr" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVs" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="66x_0s6akvX" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVt" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="66x_0s6akyx" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akVw" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="66x_0s6akFY" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akVq" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akVx" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akGC" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akVr" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akVy" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexRequest" />
      <node concept="2gaMiM" id="66x_0s6akVz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akV_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVB" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVC" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVD" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVH" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="66x_0s6ak7a" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVI" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVJ" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVK" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVL" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVM" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVN" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVP" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="66x_0s6akg3" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVQ" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVR" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVS" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVT" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="66x_0s6akgl" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVU" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVV" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVW" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVX" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akVZ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW0" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW1" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW2" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW3" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW4" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW5" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW6" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW7" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW8" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW9" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akWa" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akCF" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akW8" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akWb" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexShortRequest" />
      <node concept="2gaMiM" id="66x_0s6akWc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWf" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWg" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWh" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWi" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWk" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWm" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWn" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak5i" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWo" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWp" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWr" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWs" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWt" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWu" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWv" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWx" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWz" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW$" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akW_" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akWA" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="66x_0s6akWB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWC" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWE" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWG" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWH" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWI" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWJ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWK" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWL" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWM" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak46" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWN" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWO" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="66x_0s6ak$K" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWP" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="66x_0s6akzA" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWQ" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="66x_0s6akes" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akWS" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDu" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akWQ" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akWT" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="66x_0s6akWU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWV" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEJ" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akWZ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX0" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX1" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX2" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="66x_0s6akzR" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX3" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="66x_0s6ak$3" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX4" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX5" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX6" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX7" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak46" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX8" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX9" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="66x_0s6ak$K" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXa" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="66x_0s6akzA" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXb" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="66x_0s6akes" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akXd" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDu" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akXb" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akXe" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="66x_0s6akXf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXh" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXi" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXj" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="66x_0s6akvM" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXk" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXl" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXn" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXo" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="66x_0s6ak7a" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXq" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akvD" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXr" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXs" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXt" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXu" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXv" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXx" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="66x_0s6akg3" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXy" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXz" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX$" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akX_" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="66x_0s6akgl" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXA" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXB" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXC" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="66x_0s6akzr" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXE" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXG" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXH" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXI" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXJ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXK" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXL" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXM" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXN" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXO" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXP" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXQ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXR" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akXS" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="66x_0s6akXT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXV" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXW" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXY" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akXZ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY0" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY1" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akvD" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY2" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY3" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak5i" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY5" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY6" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="66x_0s6akkx" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="66x_0s6ak_M" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY8" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY9" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYa" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYd" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYe" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYf" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYg" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akYh" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akYi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYk" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="66x_0s6akhm" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYl" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYm" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="66x_0s6ak8m" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akYo" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6akYl" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akYp" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="66x_0s6akYq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYr" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYt" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYu" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYx" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYy" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYz" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akY_" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="66x_0s6ake7" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYA" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYC" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYD" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYE" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYF" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="66x_0s6ak$K" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYG" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak46" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYH" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYI" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="66x_0s6akdY" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYJ" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="66x_0s6akes" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYK" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akYL" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akBY" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akYI" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akYM" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="66x_0s6akC5" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akY_" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akYN" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDu" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akYJ" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akYO" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="66x_0s6akYP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYQ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYR" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYS" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYT" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYV" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYW" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="66x_0s6akzR" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYX" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="66x_0s6ak$3" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akYZ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ0" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ1" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ2" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ3" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="66x_0s6akvM" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ5" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="66x_0s6ak7a" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ6" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="66x_0s6akca" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ7" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akjl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ8" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akjz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ9" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akji" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZa" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akjf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZb" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="66x_0s6ake7" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZd" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akj8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZe" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZf" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZg" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZi" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="66x_0s6akg3" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZj" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZk" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="66x_0s6akwU" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZl" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="66x_0s6ak5F" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZm" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="66x_0s6akzr" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZn" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak1Q" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZo" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZp" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZq" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZr" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZs" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZt" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZu" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZv" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZw" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZx" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZy" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZz" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ$" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak7i" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZ_" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="66x_0s6akdY" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZA" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZB" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="66x_0s6akes" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZC" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="66x_0s6ak$K" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZD" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak46" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akZF" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akCF" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akZA" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akZG" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akBY" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akZ_" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akZH" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="66x_0s6akC5" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akZb" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6akZI" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDu" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akZB" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6akZJ" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="66x_0s6akZK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZL" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEJ" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZN" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZO" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="66x_0s6akhj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZQ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZR" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="66x_0s6akzR" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZS" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="66x_0s6ak$3" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZT" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZU" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZV" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="66x_0s6ak4g" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZX" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="66x_0s6ake7" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZY" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="66x_0s6ak5S" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6akZZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al00" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al01" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="66x_0s6akfN" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al02" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="66x_0s6ak6_" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al03" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="66x_0s6ak$K" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al04" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="66x_0s6ak46" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al05" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="66x_0s6akzA" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al06" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="66x_0s6akdY" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al07" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="66x_0s6akes" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al08" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al09" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akBY" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al06" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al0a" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="66x_0s6akC5" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6akZX" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al0b" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDu" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al07" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al0c" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="66x_0s6al0d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0e" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0f" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0g" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="66x_0s6akxY" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0h" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akpU" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0i" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akjl" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0j" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akji" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0k" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="66x_0s6akpN" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0l" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="66x_0s6akbb" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0m" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="66x_0s6akif" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0n" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akpG" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al0o" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="66x_0s6al0p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0q" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0r" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0s" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="66x_0s6akxY" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0t" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akiv" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0u" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="66x_0s6akpN" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0v" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="66x_0s6akbb" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0w" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="66x_0s6akaK" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0x" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akpD" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0y" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="66x_0s6akpB" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0z" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="66x_0s6akiF" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al0_" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="66x_0s6al0A" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0B" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0C" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="66x_0s6akic" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0D" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al0E" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="66x_0s6al0F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0G" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0H" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al0I" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="66x_0s6al0J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0K" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0L" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="66x_0s6akr4" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0M" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0N" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="66x_0s6akeI" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0O" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="66x_0s6akiF" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0P" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="66x_0s6akqV" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0Q" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akip" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0R" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al0S" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="66x_0s6akEY" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al0N" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al0T" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="66x_0s6al0U" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0V" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0W" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="66x_0s6akd$" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0X" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0Y" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="66x_0s6akqV" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al0Z" role="36JId$">
        <property role="TrG5h" value="noRiskLimitsQty" />
        <ref role="1rk6cS" node="66x_0s6akeL" resolve="NoRiskLimitsQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al10" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="66x_0s6akiF" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al11" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="66x_0s6akqO" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al12" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akip" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al13" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al14" role="36JId$">
        <property role="TrG5h" value="riskLimitQtyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akEU" resolve="RiskLimitQtyGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al0Z" resolve="noRiskLimitsQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al15" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="66x_0s6al16" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al17" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al18" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al19" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1a" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akjf" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1b" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="66x_0s6akem" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1c" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akj8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1d" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="66x_0s6akc0" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1e" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="66x_0s6akbV" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1f" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="66x_0s6akbn" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1g" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al1h" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6akDh" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al1b" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al1i" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="66x_0s6al1j" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1k" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1l" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1m" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1n" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1o" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6akwD" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1p" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="66x_0s6akc0" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1q" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="66x_0s6akbV" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1r" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1s" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1t" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al1u" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="66x_0s6al1v" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1w" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1x" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="66x_0s6akbS" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1y" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="66x_0s6akem" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1z" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al1$" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="66x_0s6akDh" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al1y" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al1_" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="66x_0s6al1A" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1B" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1C" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1D" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1E" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="66x_0s6ake7" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1F" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="66x_0s6ake_" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1G" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al1H" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="66x_0s6akDZ" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al1F" resolve="noQuoteEvents" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al1I" role="36JId$">
        <property role="TrG5h" value="quoteLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="66x_0s6akEb" resolve="QuoteLegExecGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al1E" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al1J" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="66x_0s6al1K" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1L" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1M" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1N" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1O" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1P" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1Q" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1R" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al1S" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="66x_0s6al1T" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1U" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1V" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="66x_0s6ak5C" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al1W" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="66x_0s6al1X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1Y" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akD5" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al1Z" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="66x_0s6aktq" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al20" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al21" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="66x_0s6akur" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al22" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al23" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6al20" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al24" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="66x_0s6al25" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al26" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al27" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="66x_0s6akvU" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al28" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="66x_0s6akic" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al29" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="66x_0s6akox" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2a" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="66x_0s6ak16" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2b" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="66x_0s6ak1b" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2c" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al2d" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="66x_0s6al2e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2f" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2g" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="66x_0s6ak2d" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2h" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="66x_0s6ak1b" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2i" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="66x_0s6akoR" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2j" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al2k" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="66x_0s6al2l" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2m" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2n" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="66x_0s6ak19" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2o" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="66x_0s6ak1e" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2p" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="66x_0s6akic" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2q" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="66x_0s6akox" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2r" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al2s" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="66x_0s6al2t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2u" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2v" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="66x_0s6ak1e" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2w" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="66x_0s6akoU" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2x" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="66x_0s6ak2d" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2y" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al2z" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6al2$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2B" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2C" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2D" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2E" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2F" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2G" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="66x_0s6akqD" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2H" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al2I" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="66x_0s6al2J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2K" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2L" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2M" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="66x_0s6akxY" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2N" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akiv" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2O" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="66x_0s6akpN" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2P" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="66x_0s6akbb" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2Q" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="66x_0s6akaK" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2R" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="1rk6cS" node="66x_0s6akqG" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2S" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akpD" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2T" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="66x_0s6akpB" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2U" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al2V" role="2gln9U">
      <property role="TrG5h" value="SRQSCreateDealNotification" />
      <node concept="2gaMiM" id="66x_0s6al2W" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2X" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2Y" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al2Z" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al30" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al31" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al32" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="66x_0s6ak7d" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al33" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al34" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al35" role="36JId$">
        <property role="TrG5h" value="underlyingEffectiveDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$W" resolve="UnderlyingEffectiveDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al36" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="66x_0s6ak_7" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al37" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="66x_0s6ak_3" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al38" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al39" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="66x_0s6aky1" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3a" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="66x_0s6akhp" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3b" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3c" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3d" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3e" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3f" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="66x_0s6akep" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3g" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3h" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3i" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="66x_0s6ak8_" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3j" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="66x_0s6akeU" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3k" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrB" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3l" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrD" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3m" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akr_" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3n" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="66x_0s6ak7S" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3o" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3p" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3q" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3r" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3s" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3t" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3u" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3v" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3w" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3x" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3y" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3z" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3$" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3_" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3A" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al3B" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="66x_0s6akDl" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al3f" resolve="noOrderBookItems" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al3C" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="66x_0s6akFi" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al3j" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al3D" role="2gln9U">
      <property role="TrG5h" value="SRQSDealNotification" />
      <node concept="2gaMiM" id="66x_0s6al3E" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3F" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3G" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3H" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="66x_0s6ak_3" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3I" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3J" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3K" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3L" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3M" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="66x_0s6aky1" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3N" role="36JId$">
        <property role="TrG5h" value="requestingPartySubIDType" />
        <ref role="1rk6cS" node="66x_0s6akpX" resolve="RequestingPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3O" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3P" role="36JId$">
        <property role="TrG5h" value="tradeRequestResult" />
        <ref role="1rk6cS" node="66x_0s6akyT" resolve="TradeRequestResult" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3Q" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3R" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3S" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="66x_0s6akeU" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3T" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrB" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3U" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrD" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3V" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akr_" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3W" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="66x_0s6ak7S" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3X" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3Y" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al3Z" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al40" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al41" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al42" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al43" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al44" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al45" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al46" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al47" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al48" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al49" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4a" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4b" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al4c" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="66x_0s6akFi" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al3S" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al4d" role="2gln9U">
      <property role="TrG5h" value="SRQSDealResponse" />
      <node concept="2gaMiM" id="66x_0s6al4e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4f" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4g" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4h" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4i" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="66x_0s6aky1" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4j" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="66x_0s6aksF" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4k" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="66x_0s6akeO" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4l" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="66x_0s6ak7S" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4m" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4n" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al4o" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="66x_0s6akFd" resolve="SRQSQuoteGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al4k" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al4p" role="2gln9U">
      <property role="TrG5h" value="SRQSEnterQuoteRequest" />
      <node concept="2gaMiM" id="66x_0s6al4q" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4r" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4s" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4t" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4u" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4v" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="66x_0s6ak3n" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4w" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="66x_0s6akfJ" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4x" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4y" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4z" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4$" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4_" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="66x_0s6ak_x" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4B" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4C" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4D" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4E" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4F" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4G" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4H" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4I" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4J" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4K" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4L" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4M" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4N" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4O" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4P" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4Q" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4R" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4S" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4T" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4U" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4V" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al4W" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteRequest" />
      <node concept="2gaMiM" id="66x_0s6al4X" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4Y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al4Z" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="66x_0s6ak_x" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al50" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="66x_0s6ak_7" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al51" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="66x_0s6ak_3" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al52" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akj5" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al53" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akjN" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al54" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al55" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al56" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al57" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al58" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al59" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akjQ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5a" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5b" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5c" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5d" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="66x_0s6ak8_" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5e" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="66x_0s6akeO" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5f" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5g" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5h" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="66x_0s6ak7S" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5i" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5j" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5k" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5l" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5m" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5n" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5o" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5p" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5q" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5r" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5s" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5t" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5u" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5v" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al5w" role="36JId$">
        <property role="TrG5h" value="sRQSHitQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="66x_0s6akF8" resolve="SRQSHitQuoteGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al5e" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al5x" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentRequest" />
      <node concept="2gaMiM" id="66x_0s6al5y" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5z" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5_" role="36JId$">
        <property role="TrG5h" value="eurexVolumeRanking" />
        <ref role="1rk6cS" node="66x_0s6ak5l" resolve="EurexVolumeRanking" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5A" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespTimeRanking" />
        <ref role="1rk6cS" node="66x_0s6ak59" resolve="EnlightRFQAvgRespTimeRanking" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5B" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespRateRanking" />
        <ref role="1rk6cS" node="66x_0s6ak50" resolve="EnlightRFQAvgRespRateRanking" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5C" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioRanking" />
        <ref role="1rk6cS" node="66x_0s6akz7" resolve="TradeToQuoteRatioRanking" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al5D" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentResponse" />
      <node concept="2gaMiM" id="66x_0s6al5E" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5F" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5G" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5H" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="66x_0s6akev" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5I" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al5J" role="36JId$">
        <property role="TrG5h" value="smartPartyDetailGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="66x_0s6akGl" resolve="SmartPartyDetailGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al5H" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al5K" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationNotification" />
      <node concept="2gaMiM" id="66x_0s6al5L" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5M" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5N" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5O" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5P" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5Q" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5R" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5S" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5T" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5U" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5V" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="66x_0s6ak4X" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5W" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="66x_0s6ak9P" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5X" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="66x_0s6akz1" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5Y" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al5Z" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="66x_0s6akfv" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al60" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="66x_0s6akz4" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al61" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="66x_0s6akof" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al62" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="66x_0s6ako0" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al63" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="66x_0s6aknv" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al64" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al65" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="66x_0s6akxy" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al66" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="66x_0s6aklg" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al67" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al68" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al69" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akiU" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6a" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akwv" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6b" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwx" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6c" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6d" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6e" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="66x_0s6akk3" resolve="PartyOrderOriginationTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al6f" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="66x_0s6al6g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6h" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6i" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6j" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="66x_0s6akzU" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6k" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6l" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6m" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6n" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6o" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6p" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6q" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6r" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6s" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="66x_0s6ak4X" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6t" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="66x_0s6ak9P" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6u" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="66x_0s6akzf" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6v" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6w" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="66x_0s6akfv" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6x" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="66x_0s6akof" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6y" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="66x_0s6ako0" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6z" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="66x_0s6akf6" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6$" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akfo" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6A" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="66x_0s6akuL" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6B" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="66x_0s6akxy" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6C" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="66x_0s6aklg" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6D" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6E" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6F" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akiU" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6G" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6H" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6I" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="66x_0s6akk3" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6J" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al6K" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="66x_0s6akGp" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="66x_0s6al6z" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al6L" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationStatusNotification" />
      <node concept="2gaMiM" id="66x_0s6al6M" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6N" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6O" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6P" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="66x_0s6ak4X" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6Q" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6R" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="66x_0s6aklg" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6S" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6T" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al6U" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationNotification" />
      <node concept="2gaMiM" id="66x_0s6al6V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6W" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6X" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6Y" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="66x_0s6akdy" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al6Z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al70" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al71" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al72" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al73" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al74" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al75" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al76" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al77" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="66x_0s6ak7d" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al78" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="66x_0s6akzf" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al79" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="66x_0s6akz1" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7a" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7b" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7c" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="66x_0s6aksO" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7d" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="66x_0s6akfv" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7e" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="66x_0s6akz4" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7f" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="66x_0s6akof" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7g" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="66x_0s6ako0" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7h" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7i" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7j" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7k" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="66x_0s6akq8" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7l" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="66x_0s6akxy" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7m" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="66x_0s6aklg" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7n" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7o" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7p" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akiU" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7q" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akwv" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7r" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akwx" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7s" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7t" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7u" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="66x_0s6akk3" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7v" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="66x_0s6aki1" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al7w" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akDF" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al7h" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al7x" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequest" />
      <node concept="2gaMiM" id="66x_0s6al7y" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7z" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7A" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7B" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7C" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7D" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7E" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="66x_0s6ak_x" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7F" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7G" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="66x_0s6aksO" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7H" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="66x_0s6akof" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7I" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="66x_0s6ako0" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7J" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7K" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="66x_0s6akf6" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7L" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akfo" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7M" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7N" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7O" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="66x_0s6akq8" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7P" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="66x_0s6akuL" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7Q" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="66x_0s6ak3h" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7R" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="66x_0s6akfD" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7S" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="66x_0s6akv8" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7T" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="66x_0s6akgZ" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7U" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="66x_0s6akxy" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7V" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="66x_0s6aklg" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7W" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7X" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7Y" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al7Z" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="66x_0s6aknE" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al80" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="66x_0s6akk3" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al81" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al82" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akDF" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al7J" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al83" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="66x_0s6akGp" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="66x_0s6al7K" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al84" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="66x_0s6al85" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al86" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al87" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al88" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al89" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8a" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8b" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8c" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8d" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8e" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8f" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8g" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="66x_0s6ak7d" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8h" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="66x_0s6akzf" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8i" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8j" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8k" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="66x_0s6aksO" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8l" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="66x_0s6akfv" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8m" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="66x_0s6akof" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8n" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="66x_0s6ako0" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8o" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8p" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="66x_0s6akf6" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8q" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8r" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8s" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akfo" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8t" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="66x_0s6akq8" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8u" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="66x_0s6akuL" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8v" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="66x_0s6ak3h" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8w" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="66x_0s6akfD" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8x" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="66x_0s6akv8" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8y" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="66x_0s6akgZ" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8z" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="66x_0s6akxy" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8$" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="66x_0s6aklg" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8A" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8B" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akiU" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8C" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="66x_0s6ak7Q" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8D" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8E" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="66x_0s6akk3" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8F" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al8G" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akDF" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6al8o" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6al8H" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="66x_0s6akGp" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="66x_0s6al8p" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al8I" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteNotification" />
      <node concept="2gaMiM" id="66x_0s6al8J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8K" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8L" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8M" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="66x_0s6akns" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8N" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="66x_0s6aksC" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8O" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8P" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="66x_0s6ak3n" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8Q" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8R" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="66x_0s6akfJ" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8S" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8T" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8U" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="66x_0s6ak7d" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8V" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8W" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="66x_0s6akoo" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8X" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8Y" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="66x_0s6akl8" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al8Z" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al90" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akji" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al91" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al92" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al93" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akiU" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al94" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="66x_0s6aknE" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al95" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al96" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al97" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al98" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al99" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9a" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9b" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9c" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9d" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9e" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9f" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9g" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9h" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al9i" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteResponse" />
      <node concept="2gaMiM" id="66x_0s6al9j" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9k" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9l" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="66x_0s6akns" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9m" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9n" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="66x_0s6aknE" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al9o" role="2gln9U">
      <property role="TrG5h" value="SRQSQuotingStatusRequest" />
      <node concept="2gaMiM" id="66x_0s6al9p" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9r" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9s" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9t" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="66x_0s6akoo" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9u" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9v" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9w" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al9x" role="2gln9U">
      <property role="TrG5h" value="SRQSStatusBroadcast" />
      <node concept="2gaMiM" id="66x_0s6al9y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9z" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9$" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="66x_0s6akxY" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9_" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="66x_0s6akx8" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9A" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al9B" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateDealStatusRequest" />
      <node concept="2gaMiM" id="66x_0s6al9C" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9D" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9E" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="66x_0s6ak_3" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9F" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9G" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9I" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9J" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="66x_0s6aky1" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9K" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9L" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9M" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9N" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9O" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9P" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6al9Q" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="66x_0s6al9R" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9S" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9T" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="66x_0s6aknC" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9U" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="66x_0s6ak$U" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9V" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="66x_0s6ak3e" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9W" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="66x_0s6akfA" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9X" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="66x_0s6akgP" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9Y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6al9Z" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala0" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="66x_0s6akf6" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala1" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="66x_0s6akfo" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala3" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="66x_0s6akuL" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala4" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="66x_0s6akof" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala5" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="66x_0s6ako0" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala6" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="66x_0s6akq8" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala7" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="66x_0s6akxy" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala8" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="66x_0s6aklg" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala9" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaa" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alab" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="66x_0s6ak80" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alac" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="66x_0s6akk3" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alad" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alae" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="66x_0s6akGp" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="66x_0s6ala0" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alaf" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="66x_0s6alag" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alah" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akCZ" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alai" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="66x_0s6akcK" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaj" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="66x_0s6akyb" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alak" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="66x_0s6ak27" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alal" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="66x_0s6akwl" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alam" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="66x_0s6akwb" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alan" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="66x_0s6akic" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alao" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="66x_0s6akcD" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alap" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="66x_0s6aky4" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaq" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="66x_0s6ak20" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alar" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="66x_0s6akwe" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alas" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="66x_0s6akw4" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alat" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="66x_0s6akhX" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alau" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="66x_0s6alav" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaw" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akCZ" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alax" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="66x_0s6akt5" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alay" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="66x_0s6aksY" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaz" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="66x_0s6aksR" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ala$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6ala_" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="66x_0s6alaA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaC" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="66x_0s6akvU" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaD" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="66x_0s6akox" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alaF" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="66x_0s6alaG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaH" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaI" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="66x_0s6ak2a" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaJ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alaK" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="66x_0s6alaL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaO" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaP" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="66x_0s6ak14" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaR" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaS" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaT" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="66x_0s6akp1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaU" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="66x_0s6akpy" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaV" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="66x_0s6ak_7" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaW" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaY" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alaZ" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb0" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="66x_0s6ak12" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb1" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="66x_0s6ak_e" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb2" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="66x_0s6ak_1" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb3" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="66x_0s6akpw" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb4" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb5" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb6" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="66x_0s6akwo" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb7" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak2E" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb8" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb9" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alba" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albb" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albc" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albe" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albf" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albg" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="66x_0s6akjA" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albh" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="66x_0s6akxB" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albi" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="66x_0s6ak8s" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albj" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albk" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="66x_0s6akdV" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albl" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="66x_0s6ake1" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albm" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="66x_0s6akf9" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albn" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albo" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albp" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akiW" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akiY" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albr" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="66x_0s6akj8" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albs" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="66x_0s6akiU" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albt" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albu" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrB" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albv" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrD" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albw" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albx" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alby" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albz" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6akjK" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb$" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alb_" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6akjw" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albA" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6akjp" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albB" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akj2" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albC" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="66x_0s6akjn" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albD" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albE" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="66x_0s6ak3z" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albF" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="66x_0s6ak_b" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albG" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="66x_0s6ak_9" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albH" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="66x_0s6ak$S" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albI" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="66x_0s6ak$Y" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albJ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6albK" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akGC" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6albj" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6albL" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akCB" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6albk" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6albM" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="66x_0s6akCz" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6albl" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6albN" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6akGG" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6albm" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6albO" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6alb9" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6albP" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="66x_0s6albQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albT" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albU" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albV" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albW" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albX" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="66x_0s6akp1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albY" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="66x_0s6akpy" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6albZ" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="66x_0s6ak_7" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc0" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc2" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc3" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc4" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="66x_0s6ak_e" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc5" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="66x_0s6ak_1" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc6" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="66x_0s6akpw" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc7" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc8" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="66x_0s6ak2E" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alc9" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alca" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="66x_0s6ak_V" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcb" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcc" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcd" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alce" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcf" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="66x_0s6akdV" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcg" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="66x_0s6ake1" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alch" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="66x_0s6akf9" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alci" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="66x_0s6akf0" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcj" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alck" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="66x_0s6akjA" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcl" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="66x_0s6ak8s" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcm" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="66x_0s6akvX" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcn" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alco" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="66x_0s6akyx" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcp" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcq" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrB" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcr" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrD" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcs" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="66x_0s6ak_b" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alct" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="66x_0s6ak_9" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcu" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="66x_0s6ak$S" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcv" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="66x_0s6ak$Y" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcw" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alcx" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="66x_0s6akG6" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="66x_0s6alci" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alcy" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akGC" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alcj" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alcz" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akCB" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alcf" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alc$" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="66x_0s6akCz" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alcg" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alc_" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6akGG" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alch" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alcA" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6ak_S" resolve="VarText" />
        <ref role="3Pf6aa" node="66x_0s6alca" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alcB" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusBroadcast" />
      <node concept="2gaMiM" id="66x_0s6alcC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcD" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcE" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcG" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="66x_0s6ak3A" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcH" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="66x_0s6ak3M" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcI" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcJ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alcK" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusRequest" />
      <node concept="2gaMiM" id="66x_0s6alcL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcN" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcP" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="66x_0s6ak3A" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcQ" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcR" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alcS" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusResponse" />
      <node concept="2gaMiM" id="66x_0s6alcT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcU" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcV" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcX" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="66x_0s6ak3A" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcY" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="66x_0s6ak3M" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alcZ" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald0" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6ald1" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="66x_0s6ald2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald3" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald4" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald5" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald7" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald8" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ald9" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alda" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="66x_0s6ak4p" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldb" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldc" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldd" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alde" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldf" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6aldg" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="66x_0s6aldh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldj" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldk" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldm" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldn" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldo" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="66x_0s6ak12" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldp" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldq" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alds" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldt" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldu" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6aldv" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="66x_0s6aldw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldx" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldy" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldz" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6ald$" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="66x_0s6ald_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldB" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="1rk6cS" node="66x_0s6akqB" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldD" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldE" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldF" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldG" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldH" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldI" role="36JId$">
        <property role="TrG5h" value="reversalCancellationReason" />
        <ref role="1rk6cS" node="66x_0s6akql" resolve="ReversalCancellationReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldJ" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="66x_0s6akf0" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldK" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldL" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="66x_0s6akqD" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6aldN" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="66x_0s6akG6" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="66x_0s6aldJ" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6aldO" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="66x_0s6aldP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldQ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldS" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldT" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldU" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="66x_0s6ak3v" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldV" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="66x_0s6ak3x" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldX" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akpq" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldY" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aldZ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akrL" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale0" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale1" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akrW" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale2" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="66x_0s6ak32" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale3" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="66x_0s6akve" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale4" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="66x_0s6akvg" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale5" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale7" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="66x_0s6aky1" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale8" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="66x_0s6akxY" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale9" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="66x_0s6akvv" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alea" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6aksa" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleb" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="66x_0s6akhp" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alec" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akrR" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aled" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrO" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alee" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="66x_0s6akrI" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alef" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="66x_0s6akvP" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleg" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="66x_0s6akpt" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleh" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="66x_0s6akx5" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alei" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="66x_0s6akdv" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alej" role="36JId$">
        <property role="TrG5h" value="noSRQSRelatedTradeIDs" />
        <ref role="1rk6cS" node="66x_0s6akeR" resolve="NoSRQSRelatedTradeIDs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alek" role="36JId$">
        <property role="TrG5h" value="pad3_1" />
        <ref role="1rk6cS" node="66x_0s6akhP" resolve="Pad3_1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alel" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="66x_0s6ak2M" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alem" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alen" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleo" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="66x_0s6akp7" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alep" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleq" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aler" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ales" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="66x_0s6akzH" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alet" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleu" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="66x_0s6akda" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alev" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alew" role="36JId$">
        <property role="TrG5h" value="multilegPriceModel" />
        <ref role="1rk6cS" node="66x_0s6akdo" resolve="MultilegPriceModel" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alex" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aley" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="66x_0s6akgl" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alez" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale$" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akrZ" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ale_" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleA" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="1rk6cS" node="66x_0s6akqw" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleB" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="66x_0s6akxy" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleC" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleD" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6aks7" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleE" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleF" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleG" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleH" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleI" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrB" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleJ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrD" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleK" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrt" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleL" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="66x_0s6akrv" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akrF" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6aksc" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6aks5" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="66x_0s6akrT" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleQ" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="66x_0s6akoZ" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleR" role="36JId$">
        <property role="TrG5h" value="basketPartyContraFirm" />
        <ref role="1rk6cS" node="66x_0s6ak2J" resolve="BasketPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleS" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="66x_0s6ak2O" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6aleU" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeIDGrp" />
        <property role="1VVkIY" value="12" />
        <ref role="3Pf6a8" node="66x_0s6akFf" resolve="SRQSRelatedTradeIDGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alej" resolve="noSRQSRelatedTradeIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6aleV" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="66x_0s6aleW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleY" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="66x_0s6akxY" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6aleZ" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="66x_0s6akx8" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf0" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alf1" role="2gln9U">
      <property role="TrG5h" value="TESUploadBroadcast" />
      <node concept="2gaMiM" id="66x_0s6alf2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf3" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf5" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf6" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf8" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf9" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="66x_0s6akp1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfa" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="66x_0s6akpy" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfb" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="66x_0s6ak_7" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfc" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfe" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="66x_0s6akhz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alff" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="66x_0s6akwr" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfg" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="66x_0s6ak_e" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfh" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="66x_0s6ak_1" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfi" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="66x_0s6akpw" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfj" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfk" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfl" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfm" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfn" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfo" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfp" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="66x_0s6akye" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfq" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="66x_0s6akf0" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfr" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfs" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="66x_0s6akdV" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alft" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="66x_0s6ake1" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfu" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="66x_0s6akf9" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfv" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="66x_0s6ak8s" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfw" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="66x_0s6akjA" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfx" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="66x_0s6akcT" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfz" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrB" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf$" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrD" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alf_" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="66x_0s6ak_b" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfA" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="66x_0s6ak_9" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfB" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="66x_0s6ak$S" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfC" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="66x_0s6ak$Y" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="66x_0s6akhN" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alfE" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="66x_0s6akFv" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alfq" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alfF" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akGC" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alfr" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alfG" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akCB" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alfs" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alfH" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="66x_0s6akCz" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alft" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alfI" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6akGG" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alfu" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alfJ" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="66x_0s6alfK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfM" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="66x_0s6akx8" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfN" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alfO" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="66x_0s6alfP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfQ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="66x_0s6akDj" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfR" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="66x_0s6akwR" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfS" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="66x_0s6akwO" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfT" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="66x_0s6akwL" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alfU" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="66x_0s6alfV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfW" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="66x_0s6akEj" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfY" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="66x_0s6akpq" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alfZ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="66x_0s6akkn" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg0" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg1" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="66x_0s6ak9F" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg2" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="66x_0s6akve" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg3" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="66x_0s6akvg" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg4" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="66x_0s6ak3v" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg5" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="66x_0s6ak3x" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg6" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="66x_0s6akzz" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="66x_0s6akgI" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg8" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="66x_0s6ak3t" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg9" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="66x_0s6ak9R" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alga" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="66x_0s6ak4c" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algb" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="66x_0s6akrL" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algc" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="66x_0s6ak6T" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="66x_0s6akrW" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alge" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="66x_0s6aky1" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algf" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="66x_0s6akhp" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algg" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="66x_0s6akrR" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algh" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="66x_0s6aksa" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algi" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrO" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algj" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="66x_0s6akrI" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algl" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="66x_0s6akpt" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algm" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="66x_0s6akvv" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algn" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="66x_0s6akc7" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algo" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="66x_0s6akzO" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algp" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="66x_0s6akvP" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algq" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="66x_0s6akx5" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algr" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="66x_0s6akda" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algs" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algt" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="66x_0s6akzH" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algu" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="66x_0s6akrF" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algv" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="66x_0s6aksc" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algw" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="66x_0s6aks5" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algx" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="66x_0s6akcq" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algy" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="66x_0s6akcd" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="66x_0s6akuS" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg$" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="66x_0s6akvj" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alg_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="66x_0s6akzi" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algA" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="66x_0s6akgL" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algB" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="66x_0s6akge" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algC" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="66x_0s6akgl" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algD" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="66x_0s6ak6W" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algE" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="66x_0s6akrZ" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algF" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="66x_0s6ak0Q" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="66x_0s6aks7" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algH" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="66x_0s6akkg" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algI" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="66x_0s6ak4e" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algJ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="66x_0s6ak7U" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algK" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="66x_0s6ak7W" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algL" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="66x_0s6ak7Y" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algM" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="66x_0s6akgq" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algN" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="66x_0s6akg3" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algO" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="66x_0s6akp7" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algP" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="66x_0s6akhc" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algQ" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="66x_0s6akrv" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algR" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrB" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algS" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="66x_0s6akrD" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algT" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="66x_0s6akrt" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algU" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="66x_0s6akoZ" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="66x_0s6akrT" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algW" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="66x_0s6akhH" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6algX" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="66x_0s6algY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6algZ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="66x_0s6akEs" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh1" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="66x_0s6akxY" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh2" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="66x_0s6akx8" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh3" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="66x_0s6akoR" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="66x_0s6aki7" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alh5" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="66x_0s6alh6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh8" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="66x_0s6akoX" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh9" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alha" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="66x_0s6alhb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhc" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alhd" role="2gln9U">
      <property role="TrG5h" value="UploadTESTradeRequest" />
      <node concept="2gaMiM" id="66x_0s6alhe" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="66x_0s6aksI" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhh" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="66x_0s6ak9y" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhi" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="66x_0s6akzw" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhj" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="66x_0s6ak_5" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhk" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="66x_0s6akp1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhl" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="66x_0s6akpy" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhm" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="66x_0s6ak_7" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhn" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="66x_0s6ak3J" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alho" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akbk" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhp" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="66x_0s6ak_e" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhq" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="66x_0s6ak_1" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhr" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="66x_0s6akpw" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhs" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="66x_0s6akp4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alht" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="66x_0s6ak$n" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhu" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="66x_0s6akkE" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhv" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="66x_0s6aky$" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhw" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="66x_0s6akyl" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhx" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="66x_0s6akf0" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhy" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="66x_0s6akea" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhz" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="66x_0s6akdV" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh$" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="66x_0s6ake1" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alh_" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="66x_0s6akf9" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhA" role="36JId$">
        <property role="TrG5h" value="skipValidations" />
        <ref role="1rk6cS" node="66x_0s6akvG" resolve="SkipValidations" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhB" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="66x_0s6ak$6" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhC" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="66x_0s6akye" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhD" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="66x_0s6ak8s" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhE" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="66x_0s6akjA" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeMinLotSize" />
        <ref role="1rk6cS" node="66x_0s6ak_$" resolve="ValueCheckTypeMinLotSize" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhG" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="66x_0s6akyv" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhH" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="66x_0s6akyx" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhI" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="66x_0s6ak_b" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhJ" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="66x_0s6ak_9" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhK" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="66x_0s6ak$S" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhL" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="66x_0s6ak$Y" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhM" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="66x_0s6akh_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alhN" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="66x_0s6akFv" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alhx" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alhO" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="66x_0s6akGC" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alhy" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alhP" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="66x_0s6akCB" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alhz" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alhQ" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="66x_0s6akCz" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alh$" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="66x_0s6alhR" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="66x_0s6akGG" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="66x_0s6alh_" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alhS" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="66x_0s6alhT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhV" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="66x_0s6ak_u" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhW" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="66x_0s6akkc" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="66x_0s6alhX" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6alhY" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="66x_0s6alhZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ali0" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6ali1" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="66x_0s6ali2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="66x_0s6akCQ" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ali3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="66x_0s6akEB" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ali4" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="66x_0s6ak_u" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ali5" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="66x_0s6akhT" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="66x_0s6ali6" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="66x_0s6ali7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="66x_0s6akCV" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="66x_0s6ali8" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="66x_0s6akEE" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

