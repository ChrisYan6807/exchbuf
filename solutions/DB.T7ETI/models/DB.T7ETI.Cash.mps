<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3020be48-fcdb-4d94-afbe-80bcba7f18f5(DB.T7ETI.Cash)">
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
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageRefBlockMember" flags="ng" index="2gaMiJ">
        <property id="1157899412169352415" name="cardinality" index="1VVkIY" />
        <reference id="4482077330613725981" name="type" index="3Pf6a8" />
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
  <node concept="2gln9K" id="sDoM6GHgvH">
    <property role="TrG5h" value="ETIVer10" />
    <node concept="2gaMsz" id="sDoM6GHgvI" role="2gln9U">
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 10.0, subVersion: C0002, buildNumber: 100.430.0.ga-100005000-9" />
    </node>
    <node concept="2gln9S" id="sDoM6GHgvJ" role="2gln9U" />
    <node concept="2gaMi0" id="sDoM6GHgvL" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="sDoM6GHgvK" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgvN" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="sDoM6GHgvM" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgvQ" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="sDoM6GHgvP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgvT" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="sDoM6GHgvS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgvV" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="sDoM6GHgvU" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgvX" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="sDoM6GHgvW" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgw0" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="sDoM6GHgvZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgw3" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="sDoM6GHgw2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgw5" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="sDoM6GHgw4" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgw7" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="sDoM6GHgw6" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwa" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="sDoM6GHgw9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwd" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="sDoM6GHgwc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwg" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="sDoM6GHgwf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwj" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="sDoM6GHgwi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgwm" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="sDoM6GHgwl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgwn" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="sDoM6GHgwo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwp" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="sDoM6GHgwq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgws" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="sDoM6GHgwr" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwu" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="sDoM6GHgwt" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwx" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="sDoM6GHgww" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwz" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="sDoM6GHgwy" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgwA" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="sDoM6GHgw_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgwD" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="sDoM6GHgwC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgwE" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="sDoM6GHgwF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwG" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="sDoM6GHgwH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwI" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="sDoM6GHgwJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwK" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="sDoM6GHgwL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwM" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="sDoM6GHgwN" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwO" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="sDoM6GHgwP" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwQ" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="sDoM6GHgwR" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwS" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="sDoM6GHgwT" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwU" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="sDoM6GHgwV" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwW" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="sDoM6GHgwX" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgwY" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="sDoM6GHgwZ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgx2" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="sDoM6GHgx1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgx3" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="sDoM6GHgx4" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgx6" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="sDoM6GHgx5" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgx9" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="sDoM6GHgx8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgxa" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="sDoM6GHgxb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxc" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="sDoM6GHgxd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgxg" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgxf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgxh" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="sDoM6GHgxi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxj" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="sDoM6GHgxk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgxn" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="sDoM6GHgxm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgxq" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="sDoM6GHgxp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgxr" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6GHgxs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxt" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6GHgxu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgxx" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="sDoM6GHgxw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgx$" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="sDoM6GHgxz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgxB" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="sDoM6GHgxA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgxC" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="sDoM6GHgxD" role="2glne$" />
      <node concept="2glner" id="sDoM6GHgxE" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="sDoM6GHgxF" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxG" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="sDoM6GHgxH" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxI" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="sDoM6GHgxJ" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxK" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="sDoM6GHgxL" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgxM" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="sDoM6GHgxN" role="2glne$" />
      <node concept="2glner" id="sDoM6GHgxO" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="sDoM6GHgxP" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxQ" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="sDoM6GHgxR" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxS" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="sDoM6GHgxT" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgxU" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="sDoM6GHgxV" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgxX" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="sDoM6GHgxW" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgxZ" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="sDoM6GHgxY" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgy1" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="sDoM6GHgy0" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgy4" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="sDoM6GHgy3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgy6" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="sDoM6GHgy5" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgy8" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="sDoM6GHgy7" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgya" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="sDoM6GHgy9" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyc" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="sDoM6GHgyb" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgye" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="sDoM6GHgyd" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyg" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="sDoM6GHgyf" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyi" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="sDoM6GHgyh" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyl" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="sDoM6GHgyk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyo" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="sDoM6GHgyn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgyr" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgyq" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgys" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="sDoM6GHgyt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgyu" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="sDoM6GHgyv" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyx" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="sDoM6GHgyw" role="2gaMi1">
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgy$" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="sDoM6GHgyz" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgyB" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgyA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgyC" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="sDoM6GHgyD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgyE" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="sDoM6GHgyF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyH" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="sDoM6GHgyG" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyJ" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="sDoM6GHgyI" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyL" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="sDoM6GHgyK" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyN" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="sDoM6GHgyM" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyP" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="sDoM6GHgyO" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgyR" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="sDoM6GHgyQ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgyU" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="sDoM6GHgyT" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgyV" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="sDoM6GHgyW" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgyX" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="sDoM6GHgyY" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgyZ" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="sDoM6GHgz0" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgz1" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="sDoM6GHgz2" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgz3" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="sDoM6GHgz4" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgz7" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="sDoM6GHgz6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgz8" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="sDoM6GHgz9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgza" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="sDoM6GHgzb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzc" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="sDoM6GHgzd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgze" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="sDoM6GHgzf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzg" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="sDoM6GHgzh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgzj" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="sDoM6GHgzi" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgzl" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="sDoM6GHgzk" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgzn" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="sDoM6GHgzm" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgzq" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="sDoM6GHgzp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgzt" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="sDoM6GHgzs" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgzw" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="sDoM6GHgzv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgzy" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="sDoM6GHgzx" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgz_" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="sDoM6GHgz$" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgzA" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="sDoM6GHgzB" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzC" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="sDoM6GHgzD" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzE" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="sDoM6GHgzF" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzG" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="sDoM6GHgzH" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzI" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="sDoM6GHgzJ" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzK" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="sDoM6GHgzL" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzM" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="sDoM6GHgzN" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzO" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="sDoM6GHgzP" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzQ" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="sDoM6GHgzR" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzS" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="sDoM6GHgzT" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzU" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="sDoM6GHgzV" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzW" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="sDoM6GHgzX" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgzY" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="sDoM6GHgzZ" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHg$2" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="sDoM6GHg$1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHg$5" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="sDoM6GHg$4" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHg$6" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="sDoM6GHg$7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$8" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="sDoM6GHg$9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$a" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="sDoM6GHg$b" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$c" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="sDoM6GHg$d" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$e" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="sDoM6GHg$f" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHg$i" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="sDoM6GHg$h" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHg$j" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="sDoM6GHg$k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$l" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="sDoM6GHg$m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$n" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="sDoM6GHg$o" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$p" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="sDoM6GHg$q" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$r" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="sDoM6GHg$s" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$t" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="sDoM6GHg$u" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$v" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="sDoM6GHg$w" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$x" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="sDoM6GHg$y" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$z" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="sDoM6GHg$$" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$_" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="sDoM6GHg$A" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$B" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="sDoM6GHg$C" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$D" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="sDoM6GHg$E" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$F" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="sDoM6GHg$G" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$H" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="sDoM6GHg$I" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$J" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="sDoM6GHg$K" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$L" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="sDoM6GHg$M" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$N" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="sDoM6GHg$O" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$P" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="sDoM6GHg$Q" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$R" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="sDoM6GHg$S" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$T" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="sDoM6GHg$U" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$V" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="sDoM6GHg$W" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$X" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="sDoM6GHg$Y" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg$Z" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="sDoM6GHg_0" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_1" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="sDoM6GHg_2" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_3" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="sDoM6GHg_4" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_5" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="sDoM6GHg_6" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_7" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="sDoM6GHg_8" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_9" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="sDoM6GHg_a" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_b" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="sDoM6GHg_c" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_d" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="sDoM6GHg_e" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_f" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="sDoM6GHg_g" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_h" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="sDoM6GHg_i" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_j" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="sDoM6GHg_k" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_l" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="sDoM6GHg_m" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_n" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="sDoM6GHg_o" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_p" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="sDoM6GHg_q" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_r" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="sDoM6GHg_s" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_t" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="sDoM6GHg_u" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_v" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="sDoM6GHg_w" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_x" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="sDoM6GHg_y" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_z" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="sDoM6GHg_$" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg__" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="sDoM6GHg_A" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_B" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="sDoM6GHg_C" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_D" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="sDoM6GHg_E" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_F" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="sDoM6GHg_G" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_H" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="sDoM6GHg_I" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_J" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="sDoM6GHg_K" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_L" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="sDoM6GHg_M" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_N" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="sDoM6GHg_O" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_P" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="sDoM6GHg_Q" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHg_R" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="sDoM6GHg_S" role="2glne$" />
      <node concept="2glner" id="sDoM6GHg_T" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="sDoM6GHg_U" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_V" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="sDoM6GHg_W" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_X" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="sDoM6GHg_Y" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHg_Z" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="sDoM6GHgA0" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgA1" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="sDoM6GHgA2" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgA3" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="sDoM6GHgA4" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgA5" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="sDoM6GHgA6" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgA7" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="sDoM6GHgA8" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgA9" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="sDoM6GHgAa" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgAb" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="sDoM6GHgAc" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAf" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="sDoM6GHgAe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgAi" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="sDoM6GHgAh" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgAj" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="sDoM6GHgAk" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgAl" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="sDoM6GHgAm" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAp" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="sDoM6GHgAo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAs" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="sDoM6GHgAr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAu" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="sDoM6GHgAt" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAw" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="sDoM6GHgAv" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAy" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="sDoM6GHgAx" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgA$" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="sDoM6GHgAz" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAB" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="sDoM6GHgAA" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgAE" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="sDoM6GHgAD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgAF" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="sDoM6GHgAG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgAH" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="sDoM6GHgAI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgAJ" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="sDoM6GHgAK" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgAL" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="sDoM6GHgAM" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgAN" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="sDoM6GHgAO" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgAP" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="sDoM6GHgAQ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAT" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="sDoM6GHgAS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAV" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="sDoM6GHgAU" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgAX" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="sDoM6GHgAW" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgB0" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="sDoM6GHgAZ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgB2" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="sDoM6GHgB1" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgB4" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="sDoM6GHgB3" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgB6" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="sDoM6GHgB5" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgB8" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="sDoM6GHgB7" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBa" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="sDoM6GHgB9" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBc" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="sDoM6GHgBb" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBf" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="sDoM6GHgBe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgBi" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="sDoM6GHgBh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgBj" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="sDoM6GHgBk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBl" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6GHgBm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBp" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="sDoM6GHgBo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBr" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="sDoM6GHgBq" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBu" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="sDoM6GHgBt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBw" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="sDoM6GHgBv" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBy" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="sDoM6GHgBx" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgB_" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgB$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgBA" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="sDoM6GHgBB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBC" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="sDoM6GHgBD" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBG" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="sDoM6GHgBF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgBJ" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgBI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgBK" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="sDoM6GHgBL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBM" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="sDoM6GHgBN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBO" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="sDoM6GHgBP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBQ" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="sDoM6GHgBR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBS" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="sDoM6GHgBT" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBU" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="sDoM6GHgBV" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgBW" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="sDoM6GHgBX" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgBZ" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="sDoM6GHgBY" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgC2" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="sDoM6GHgC1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgC3" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="sDoM6GHgC4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgC5" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="sDoM6GHgC6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgC9" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="sDoM6GHgC8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgCa" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="sDoM6GHgCb" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCc" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="sDoM6GHgCd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCe" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="sDoM6GHgCf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCg" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="sDoM6GHgCh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCi" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="sDoM6GHgCj" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCk" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="sDoM6GHgCl" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCm" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="sDoM6GHgCn" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCo" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="sDoM6GHgCp" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCq" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="sDoM6GHgCr" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgCt" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="sDoM6GHgCs" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgCw" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgCv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgCx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgCy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgC$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgCA" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="sDoM6GHgC_" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgCD" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgCC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgCE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgCF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgCH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgCK" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="sDoM6GHgCJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgCM" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="sDoM6GHgCL" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgCP" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgCO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgCQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgCR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgCT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgCU" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="sDoM6GHgCV" role="2glne$" />
      <node concept="2glner" id="sDoM6GHgCW" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="sDoM6GHgCX" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgCY" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="sDoM6GHgCZ" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgD1" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="sDoM6GHgD0" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgD4" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="sDoM6GHgD3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgD5" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="sDoM6GHgD6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgD7" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="sDoM6GHgD8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgDb" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="sDoM6GHgDa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgDc" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="sDoM6GHgDd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgDg" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="sDoM6GHgDf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgDh" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="sDoM6GHgDi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDj" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="sDoM6GHgDk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDl" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="sDoM6GHgDm" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDn" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="sDoM6GHgDo" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDp" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="sDoM6GHgDq" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDr" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="sDoM6GHgDs" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDt" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="sDoM6GHgDu" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDv" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="sDoM6GHgDw" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDx" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="sDoM6GHgDy" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgD_" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="sDoM6GHgD$" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgDC" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="sDoM6GHgDB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgDD" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="sDoM6GHgDE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDF" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="sDoM6GHgDG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDH" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="sDoM6GHgDI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDJ" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="sDoM6GHgDK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDL" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="sDoM6GHgDM" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDN" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="sDoM6GHgDO" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDP" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="sDoM6GHgDQ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDR" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="sDoM6GHgDS" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDT" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="sDoM6GHgDU" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDV" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="sDoM6GHgDW" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDX" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="sDoM6GHgDY" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgDZ" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="sDoM6GHgE0" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgE1" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="sDoM6GHgE2" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgE3" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="sDoM6GHgE4" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgE5" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="sDoM6GHgE6" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgE7" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="sDoM6GHgE8" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgE9" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="sDoM6GHgEa" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEb" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="sDoM6GHgEc" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgEf" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="sDoM6GHgEe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgEi" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="sDoM6GHgEh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgEj" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="sDoM6GHgEk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEl" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="sDoM6GHgEm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgEp" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="sDoM6GHgEo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgEs" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="sDoM6GHgEr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgEv" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="sDoM6GHgEu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgEw" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="sDoM6GHgEx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEy" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="sDoM6GHgEz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgE$" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="sDoM6GHgE_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEA" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="sDoM6GHgEB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEC" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="sDoM6GHgED" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgEG" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="sDoM6GHgEF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgEH" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="sDoM6GHgEI" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEJ" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="sDoM6GHgEK" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEL" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="sDoM6GHgEM" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEN" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="sDoM6GHgEO" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgEP" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="sDoM6GHgEQ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgER" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="sDoM6GHgES" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgET" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="sDoM6GHgEU" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgEX" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="sDoM6GHgEW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgEY" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6GHgEZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgF0" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6GHgF1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgF4" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="sDoM6GHgF3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgF7" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="sDoM6GHgF6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgF8" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="sDoM6GHgF9" role="2glne$" />
      <node concept="2glner" id="sDoM6GHgFa" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="sDoM6GHgFb" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgFc" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="sDoM6GHgFd" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgFe" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="sDoM6GHgFf" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgFg" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="sDoM6GHgFh" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFk" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="sDoM6GHgFj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFm" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="sDoM6GHgFl" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFp" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="sDoM6GHgFo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFs" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="sDoM6GHgFr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFu" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="sDoM6GHgFt" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFx" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="sDoM6GHgFw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgF$" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="sDoM6GHgFz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFB" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="sDoM6GHgFA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFE" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="sDoM6GHgFD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFH" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="sDoM6GHgFG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFK" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="sDoM6GHgFJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFN" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="sDoM6GHgFM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFQ" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="sDoM6GHgFP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFT" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="sDoM6GHgFS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFW" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="sDoM6GHgFV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgFZ" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="sDoM6GHgFY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgG2" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="sDoM6GHgG1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgG5" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="sDoM6GHgG4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgG8" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="sDoM6GHgG7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGb" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="sDoM6GHgGa" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGe" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="sDoM6GHgGd" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGh" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="sDoM6GHgGg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGk" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="sDoM6GHgGj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGn" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="sDoM6GHgGm" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGq" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="sDoM6GHgGp" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGt" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="sDoM6GHgGs" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGw" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="sDoM6GHgGv" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGz" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="sDoM6GHgGy" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGA" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="sDoM6GHgG_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGD" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="sDoM6GHgGC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGG" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="sDoM6GHgGF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGJ" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="sDoM6GHgGI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGM" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="sDoM6GHgGL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGP" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="sDoM6GHgGO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgGS" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="sDoM6GHgGR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgGV" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgGU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgGW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgGX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgGY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgGZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgH2" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="sDoM6GHgH1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgH5" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="sDoM6GHgH4" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgH7" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="sDoM6GHgH6" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgH9" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="sDoM6GHgH8" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgHb" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="sDoM6GHgHa" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgHc" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="sDoM6GHgHd" role="2glne$" />
      <node concept="2glner" id="sDoM6GHgHe" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="sDoM6GHgHf" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHg" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="sDoM6GHgHh" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHi" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="sDoM6GHgHj" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHk" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="sDoM6GHgHl" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHm" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="sDoM6GHgHn" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHo" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="sDoM6GHgHp" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHq" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="sDoM6GHgHr" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHs" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="sDoM6GHgHt" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgHw" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="sDoM6GHgHv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgHx" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="sDoM6GHgHy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHz" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="sDoM6GHgH$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgH_" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="sDoM6GHgHA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHB" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="sDoM6GHgHC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgHF" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="sDoM6GHgHE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgHG" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="sDoM6GHgHH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHI" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="sDoM6GHgHJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgHK" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="sDoM6GHgHL" role="2glne$" />
      <node concept="2glner" id="sDoM6GHgHM" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="sDoM6GHgHN" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgHO" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="sDoM6GHgHP" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgHS" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="sDoM6GHgHR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgHU" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="sDoM6GHgHT" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgHW" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="sDoM6GHgHV" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgHZ" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="sDoM6GHgHY" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgI0" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="sDoM6GHgI1" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgI4" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="sDoM6GHgI3" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgI5" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="sDoM6GHgI6" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgI9" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="sDoM6GHgI8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIc" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="sDoM6GHgIb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgIf" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="sDoM6GHgIe" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgIg" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="sDoM6GHgIh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIj" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="sDoM6GHgIi" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgIm" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgIl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgIn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgIo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgIp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgIq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgIr" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="sDoM6GHgIs" role="2glne$" />
      <node concept="2glner" id="sDoM6GHgIt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="sDoM6GHgIu" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgIv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="sDoM6GHgIw" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgIz" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="sDoM6GHgIy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgI$" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6GHgI_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgIA" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6GHgIB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIE" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="sDoM6GHgID" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIH" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="sDoM6GHgIG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIK" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="sDoM6GHgIJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgIN" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgIM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgIO" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="sDoM6GHgIP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgIQ" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="sDoM6GHgIR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIU" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="sDoM6GHgIT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIW" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="sDoM6GHgIV" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgIY" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="sDoM6GHgIX" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJ0" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="sDoM6GHgIZ" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJ2" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="sDoM6GHgJ1" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJ4" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="sDoM6GHgJ3" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJ6" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="sDoM6GHgJ5" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJ8" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="sDoM6GHgJ7" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJa" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="sDoM6GHgJ9" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJc" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="sDoM6GHgJb" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJe" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="sDoM6GHgJd" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJg" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="sDoM6GHgJf" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJi" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="sDoM6GHgJh" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJk" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="sDoM6GHgJj" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJm" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="sDoM6GHgJl" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJo" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="sDoM6GHgJn" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJq" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="sDoM6GHgJp" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJs" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="sDoM6GHgJr" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJv" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="sDoM6GHgJu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgJy" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="sDoM6GHgJx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgJz" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="sDoM6GHgJ$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgJ_" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="sDoM6GHgJA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJC" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="sDoM6GHgJB" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJE" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6GHgJD" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJH" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6GHgJG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgJK" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="sDoM6GHgJJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgJN" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="sDoM6GHgJM" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgJO" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="sDoM6GHgJP" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgJQ" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="sDoM6GHgJR" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgJS" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="sDoM6GHgJT" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgJW" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="sDoM6GHgJV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgJX" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6GHgJY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgJZ" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="sDoM6GHgK0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgK2" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="sDoM6GHgK1" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgK4" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="sDoM6GHgK3" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgK6" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="sDoM6GHgK5" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgK8" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6GHgK7" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKb" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="sDoM6GHgKa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgKe" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="sDoM6GHgKd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgKf" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="sDoM6GHgKg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgKh" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="sDoM6GHgKi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKl" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="sDoM6GHgKk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKo" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6GHgKn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKr" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="sDoM6GHgKq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgKu" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="sDoM6GHgKt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgKv" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="sDoM6GHgKw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKz" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="sDoM6GHgKy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKA" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="sDoM6GHgK_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKD" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="sDoM6GHgKC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgKG" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="sDoM6GHgKF" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgKH" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="sDoM6GHgKI" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgKJ" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="sDoM6GHgKK" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKM" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="sDoM6GHgKL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKO" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="sDoM6GHgKN" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKQ" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="sDoM6GHgKP" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKS" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="sDoM6GHgKR" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKU" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="sDoM6GHgKT" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKW" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="sDoM6GHgKV" role="2gaMi1">
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgKY" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="sDoM6GHgKX" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgL1" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgL0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgL2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgL3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgL4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgL5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgL8" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="sDoM6GHgL7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgL9" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="sDoM6GHgLa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLb" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="sDoM6GHgLc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgLf" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="sDoM6GHgLe" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgLg" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="sDoM6GHgLh" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgLk" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="sDoM6GHgLj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgLl" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="sDoM6GHgLm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLn" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="sDoM6GHgLo" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLp" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="sDoM6GHgLq" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLr" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="sDoM6GHgLs" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLt" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="sDoM6GHgLu" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLv" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="sDoM6GHgLw" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLx" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="sDoM6GHgLy" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLz" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6GHgL$" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgL_" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6GHgLA" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLB" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="sDoM6GHgLC" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLD" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="sDoM6GHgLE" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLF" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="sDoM6GHgLG" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLH" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="sDoM6GHgLI" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLJ" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="sDoM6GHgLK" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLL" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="sDoM6GHgLM" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLN" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="sDoM6GHgLO" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLP" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6GHgLQ" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLR" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6GHgLS" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLT" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="sDoM6GHgLU" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLV" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="sDoM6GHgLW" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLX" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="sDoM6GHgLY" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgLZ" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="sDoM6GHgM0" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgM1" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="sDoM6GHgM2" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgM3" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="sDoM6GHgM4" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgM5" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="sDoM6GHgM6" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgM7" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="sDoM6GHgM8" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgM9" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="sDoM6GHgMa" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMb" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="sDoM6GHgMc" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMd" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="sDoM6GHgMe" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMf" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="sDoM6GHgMg" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMh" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="sDoM6GHgMi" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMj" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="sDoM6GHgMk" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMl" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="sDoM6GHgMm" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMn" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="sDoM6GHgMo" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMp" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="sDoM6GHgMq" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMr" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="sDoM6GHgMs" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMt" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="sDoM6GHgMu" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMv" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="sDoM6GHgMw" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMx" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="sDoM6GHgMy" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMz" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="sDoM6GHgM$" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgM_" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="sDoM6GHgMA" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMB" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="sDoM6GHgMC" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMD" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="sDoM6GHgME" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMF" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="sDoM6GHgMG" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgMJ" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="sDoM6GHgMI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgMK" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="sDoM6GHgML" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMM" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="sDoM6GHgMN" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMO" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="sDoM6GHgMP" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgMQ" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="sDoM6GHgMR" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgMU" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="sDoM6GHgMT" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgMX" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="sDoM6GHgMW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgMY" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="sDoM6GHgMZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgN0" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="sDoM6GHgN1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgN2" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="sDoM6GHgN3" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgN6" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="sDoM6GHgN5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgN8" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="sDoM6GHgN7" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgNa" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="sDoM6GHgN9" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgNd" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="sDoM6GHgNc" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgNe" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="sDoM6GHgNf" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNg" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="sDoM6GHgNh" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNi" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="sDoM6GHgNj" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNk" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="sDoM6GHgNl" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNm" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="sDoM6GHgNn" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNo" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="sDoM6GHgNp" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNq" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="sDoM6GHgNr" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgNu" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="sDoM6GHgNt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgNv" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6GHgNw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNx" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6GHgNy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgN_" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="sDoM6GHgN$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgNA" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="sDoM6GHgNB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNC" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="sDoM6GHgND" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNE" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="sDoM6GHgNF" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNG" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="sDoM6GHgNH" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNI" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="sDoM6GHgNJ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgNM" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="sDoM6GHgNL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgNP" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgNO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgNQ" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="sDoM6GHgNR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgNS" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="sDoM6GHgNT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgNW" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="sDoM6GHgNV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgNY" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="sDoM6GHgNX" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgO1" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="sDoM6GHgO0" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgO2" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="sDoM6GHgO3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgO4" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="sDoM6GHgO5" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgO6" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="sDoM6GHgO7" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgO8" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="sDoM6GHgO9" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOa" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="sDoM6GHgOb" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOc" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="sDoM6GHgOd" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOe" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="sDoM6GHgOf" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOg" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="sDoM6GHgOh" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgOk" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="sDoM6GHgOj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgOn" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="sDoM6GHgOm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgOo" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="sDoM6GHgOp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOq" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="sDoM6GHgOr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgOu" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="sDoM6GHgOt" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgOv" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="sDoM6GHgOw" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOx" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="sDoM6GHgOy" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOz" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6GHgO$" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgOB" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="sDoM6GHgOA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgOC" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="sDoM6GHgOD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOE" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="sDoM6GHgOF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOG" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="sDoM6GHgOH" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOI" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="sDoM6GHgOJ" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOK" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="sDoM6GHgOL" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOM" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="sDoM6GHgON" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgOQ" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="sDoM6GHgOP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgOR" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="sDoM6GHgOS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOT" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="sDoM6GHgOU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOV" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="sDoM6GHgOW" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgOX" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="sDoM6GHgOY" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgP1" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgP0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgP2" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="sDoM6GHgP3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgP4" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="sDoM6GHgP5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgP6" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="sDoM6GHgP7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgP8" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="sDoM6GHgP9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPa" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="sDoM6GHgPb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPc" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="sDoM6GHgPd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgPg" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgPf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgPh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgPi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgPk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgPn" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="sDoM6GHgPm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgPo" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="sDoM6GHgPp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPq" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="sDoM6GHgPr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPs" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="sDoM6GHgPt" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPu" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="sDoM6GHgPv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPw" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="sDoM6GHgPx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPy" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="sDoM6GHgPz" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgP$" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="sDoM6GHgP_" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPA" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="sDoM6GHgPB" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPC" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="sDoM6GHgPD" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPE" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="sDoM6GHgPF" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPG" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="sDoM6GHgPH" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgPJ" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="sDoM6GHgPI" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgPM" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="sDoM6GHgPL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgPP" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="sDoM6GHgPO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgPS" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgPR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgPT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgPU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgPV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgPW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgPY" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="sDoM6GHgPX" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQ0" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="sDoM6GHgPZ" role="2gaMi1">
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQ3" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="sDoM6GHgQ2" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQ6" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="sDoM6GHgQ5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQ8" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="sDoM6GHgQ7" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQa" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="sDoM6GHgQ9" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgQd" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="sDoM6GHgQc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgQe" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="sDoM6GHgQf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgQg" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="sDoM6GHgQh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgQk" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="sDoM6GHgQj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgQl" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="sDoM6GHgQm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQp" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6GHgQo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgQs" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="sDoM6GHgQr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgQt" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="sDoM6GHgQu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgQv" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="sDoM6GHgQw" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgQx" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="sDoM6GHgQy" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQ_" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="sDoM6GHgQ$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgQC" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="sDoM6GHgQB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgQD" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="sDoM6GHgQE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgQF" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="sDoM6GHgQG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgQH" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="sDoM6GHgQI" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQK" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="sDoM6GHgQJ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQM" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="sDoM6GHgQL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQO" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="sDoM6GHgQN" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="sDoM6GHgQP" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQS" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="sDoM6GHgQR" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQU" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="sDoM6GHgQT" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQW" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="sDoM6GHgQV" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgQY" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="sDoM6GHgQX" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgR0" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="sDoM6GHgQZ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgR2" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="sDoM6GHgR1" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgR4" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6GHgR3" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgR7" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="sDoM6GHgR6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRa" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="sDoM6GHgR9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRd" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="sDoM6GHgRc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRg" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="sDoM6GHgRf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRj" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6GHgRi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRm" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="sDoM6GHgRl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRo" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="sDoM6GHgRn" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRr" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="sDoM6GHgRq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgRu" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="sDoM6GHgRt" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgRv" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="sDoM6GHgRw" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgRx" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="sDoM6GHgRy" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgR_" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="sDoM6GHgR$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRC" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="sDoM6GHgRB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRE" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="sDoM6GHgRD" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRG" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="sDoM6GHgRF" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRI" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="sDoM6GHgRH" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRL" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="sDoM6GHgRK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRO" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="sDoM6GHgRN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgRR" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="sDoM6GHgRQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgRS" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="sDoM6GHgRT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgRU" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6GHgRV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgRY" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="sDoM6GHgRX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgS1" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="sDoM6GHgS0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgS4" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="sDoM6GHgS3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgS7" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="sDoM6GHgS6" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgSa" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="sDoM6GHgS9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgSd" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="sDoM6GHgSc" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgSe" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="sDoM6GHgSf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgSg" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="sDoM6GHgSh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgSi" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="sDoM6GHgSj" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgSm" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="sDoM6GHgSl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgSp" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="sDoM6GHgSo" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgSq" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="sDoM6GHgSr" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgSs" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="sDoM6GHgSt" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgSu" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="sDoM6GHgSv" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgSy" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="sDoM6GHgSx" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgSz" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="sDoM6GHgS$" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgS_" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="sDoM6GHgSA" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgSD" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="sDoM6GHgSC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgSE" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6GHgSF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgSG" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6GHgSH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgSK" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="sDoM6GHgSJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgSL" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6GHgSM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgSN" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6GHgSO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgSR" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="sDoM6GHgSQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgSU" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="sDoM6GHgST" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgSX" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="sDoM6GHgSW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgT0" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="sDoM6GHgSZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgT3" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="sDoM6GHgT2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgT4" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="sDoM6GHgT5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgT6" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="sDoM6GHgT7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgT8" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="sDoM6GHgT9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgTc" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="sDoM6GHgTb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgTd" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="sDoM6GHgTe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTf" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="sDoM6GHgTg" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTh" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="sDoM6GHgTi" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTj" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="sDoM6GHgTk" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTl" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="sDoM6GHgTm" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTn" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="sDoM6GHgTo" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTp" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6GHgTq" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTr" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="sDoM6GHgTs" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTt" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="sDoM6GHgTu" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTv" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="sDoM6GHgTw" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTx" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="sDoM6GHgTy" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTz" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="sDoM6GHgT$" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgT_" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="sDoM6GHgTA" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTB" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="sDoM6GHgTC" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTD" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="sDoM6GHgTE" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTF" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="sDoM6GHgTG" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTH" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="sDoM6GHgTI" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTJ" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="sDoM6GHgTK" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTL" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="sDoM6GHgTM" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTN" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="sDoM6GHgTO" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTP" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="sDoM6GHgTQ" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTR" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="sDoM6GHgTS" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTT" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="sDoM6GHgTU" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTV" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6GHgTW" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTX" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="sDoM6GHgTY" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgTZ" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="sDoM6GHgU0" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgU1" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6GHgU2" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgU3" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="sDoM6GHgU4" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgU5" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="sDoM6GHgU6" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgU7" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="sDoM6GHgU8" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgU9" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="sDoM6GHgUa" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgUb" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="sDoM6GHgUc" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgUf" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="sDoM6GHgUe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgUg" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="sDoM6GHgUh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgUi" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="sDoM6GHgUj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgUm" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="sDoM6GHgUl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgUn" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="sDoM6GHgUo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgUp" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="sDoM6GHgUq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgUr" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="sDoM6GHgUs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgUu" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="sDoM6GHgUt" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgUw" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="sDoM6GHgUv" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgUy" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="sDoM6GHgUx" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgU_" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="sDoM6GHgU$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgUC" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="sDoM6GHgUB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgUD" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="sDoM6GHgUE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgUF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="sDoM6GHgUG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgUJ" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="sDoM6GHgUI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgUK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgUL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgUM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgUN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgUP" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="sDoM6GHgUO" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgUR" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="sDoM6GHgUQ" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgUT" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="sDoM6GHgUS" role="2gaMi1">
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgUW" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="sDoM6GHgUV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgUX" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="sDoM6GHgUY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgUZ" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="sDoM6GHgV0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgV1" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="sDoM6GHgV2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgV5" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="sDoM6GHgV4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgV8" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="sDoM6GHgV7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgVb" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgVa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgVc" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="sDoM6GHgVd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgVe" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="sDoM6GHgVf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVh" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="sDoM6GHgVg" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgVk" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgVj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgVl" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="sDoM6GHgVm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgVn" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="sDoM6GHgVo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVr" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="sDoM6GHgVq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgVu" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="sDoM6GHgVt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgVv" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6GHgVw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgVx" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6GHgVy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgV_" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="sDoM6GHgV$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgVC" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="sDoM6GHgVB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgVD" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6GHgVE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgVF" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6GHgVG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVJ" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="sDoM6GHgVI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVM" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="sDoM6GHgVL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVP" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="sDoM6GHgVO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVR" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="sDoM6GHgVQ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVT" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="sDoM6GHgVS" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVV" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="sDoM6GHgVU" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgVX" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="sDoM6GHgVW" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgW0" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="sDoM6GHgVZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgW3" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="sDoM6GHgW2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgW6" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="sDoM6GHgW5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgW9" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="sDoM6GHgW8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgWc" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="sDoM6GHgWb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgWf" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="sDoM6GHgWe" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgWi" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="sDoM6GHgWh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgWj" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="sDoM6GHgWk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWl" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="sDoM6GHgWm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWn" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="sDoM6GHgWo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWp" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="sDoM6GHgWq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWr" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="sDoM6GHgWs" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWt" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="sDoM6GHgWu" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgWx" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="sDoM6GHgWw" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgW$" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="sDoM6GHgWz" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgW_" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="sDoM6GHgWA" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWB" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="sDoM6GHgWC" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWD" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="sDoM6GHgWE" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWF" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="sDoM6GHgWG" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWH" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="sDoM6GHgWI" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgWL" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="sDoM6GHgWK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgWM" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="sDoM6GHgWN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWO" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="sDoM6GHgWP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWQ" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="sDoM6GHgWR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWS" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="sDoM6GHgWT" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgWU" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="sDoM6GHgWV" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgWY" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="sDoM6GHgWX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgWZ" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="sDoM6GHgX0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgX1" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="sDoM6GHgX2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgX3" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="sDoM6GHgX4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgX5" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="sDoM6GHgX6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgX7" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="sDoM6GHgX8" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgXb" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="sDoM6GHgXa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgXc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="sDoM6GHgXd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="sDoM6GHgXf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgXi" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="sDoM6GHgXh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgXl" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="sDoM6GHgXk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgXo" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="sDoM6GHgXn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgXp" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="sDoM6GHgXq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXr" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="sDoM6GHgXs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgXv" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="sDoM6GHgXu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgXy" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="sDoM6GHgXx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgX_" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgX$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgXA" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="sDoM6GHgXB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXC" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="sDoM6GHgXD" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgXF" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="sDoM6GHgXE" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgXH" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="sDoM6GHgXG" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgXK" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="sDoM6GHgXJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgXL" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="sDoM6GHgXM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXN" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="sDoM6GHgXO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXP" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="sDoM6GHgXQ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXR" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="sDoM6GHgXS" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXT" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="sDoM6GHgXU" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXV" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="sDoM6GHgXW" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXX" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="sDoM6GHgXY" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgXZ" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="sDoM6GHgY0" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgY3" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="sDoM6GHgY2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgY4" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="sDoM6GHgY5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgY6" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="sDoM6GHgY7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgY8" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="sDoM6GHgY9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYa" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="sDoM6GHgYb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYc" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="sDoM6GHgYd" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgYg" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="sDoM6GHgYf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgYh" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="sDoM6GHgYi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYj" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="sDoM6GHgYk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYl" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="sDoM6GHgYm" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYn" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="sDoM6GHgYo" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYp" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="sDoM6GHgYq" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgYt" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="sDoM6GHgYs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgYw" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="sDoM6GHgYv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgYz" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="sDoM6GHgYy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgY$" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="sDoM6GHgY_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYA" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="sDoM6GHgYB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgYE" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="sDoM6GHgYD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgYF" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="sDoM6GHgYG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgYH" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="sDoM6GHgYI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgYL" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="sDoM6GHgYK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgYO" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="sDoM6GHgYN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgYR" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="sDoM6GHgYQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgYU" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="sDoM6GHgYT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgYX" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="sDoM6GHgYW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgZ0" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="sDoM6GHgYZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgZ3" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="sDoM6GHgZ2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgZ4" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="sDoM6GHgZ5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZ6" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="sDoM6GHgZ7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZ8" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="sDoM6GHgZ9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZa" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="sDoM6GHgZb" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZc" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="sDoM6GHgZd" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZe" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="sDoM6GHgZf" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgZi" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="sDoM6GHgZh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgZj" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="sDoM6GHgZk" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZl" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="sDoM6GHgZm" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZn" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="sDoM6GHgZo" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgZr" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="sDoM6GHgZq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgZs" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="sDoM6GHgZt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZu" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="sDoM6GHgZv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZw" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="sDoM6GHgZx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgZ$" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="sDoM6GHgZz" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgZ_" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="sDoM6GHgZA" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZB" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="sDoM6GHgZC" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZD" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="sDoM6GHgZE" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgZH" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="sDoM6GHgZG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHgZK" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="sDoM6GHgZJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgZN" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="sDoM6GHgZM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgZO" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="sDoM6GHgZP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZQ" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="sDoM6GHgZR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHgZU" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="sDoM6GHgZT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHgZV" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="sDoM6GHgZW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHgZX" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="sDoM6GHgZY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="sDoM6GHh01" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="sDoM6GHh00" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="sDoM6GHh02" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="sDoM6GHh03" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="sDoM6GHh04" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="sDoM6GHh05" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHh07" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="sDoM6GHh06" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHh0a" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="sDoM6GHh09" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="sDoM6GHh0c" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="sDoM6GHh0b" role="2gaMi1">
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0d" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh0e" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="sDoM6GHgwa" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0f" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgwg" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0g" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh0h" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="sDoM6GHgwd" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0i" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0j" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh0k" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgzt" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0l" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0m" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0n" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0o" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0p" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh0q" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="sDoM6GHgAV" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0r" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="sDoM6GHgAX" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0s" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="sDoM6GHgAT" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0t" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="sDoM6GHgAB" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0u" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="sDoM6GHgAE" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0v" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0w" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="sDoM6GHh0x" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="sDoM6GHgyl" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0y" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="sDoM6GHgW6" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0z" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgFu" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0_" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="sDoM6GHh0A" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="sDoM6GHgyl" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0B" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="sDoM6GHgW6" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0C" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0D" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="sDoM6GHh0E" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6GHgSX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0F" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6GHgx$" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0G" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6GHgwD" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0H" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6GHgC2" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0I" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0J" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="sDoM6GHh0K" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="sDoM6GHgQ6" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0L" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="sDoM6GHgYU" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0M" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="sDoM6GHgYX" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0N" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="sDoM6GHgQ_" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0O" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6GHgSX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0P" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgFk" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0Q" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6GHgC2" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0R" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0S" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh0T" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="sDoM6GHgGJ" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh0U" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgGG" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0V" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh0W" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="sDoM6GHgGM" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0X" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="sDoM6GHh0Y" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6GHgSX" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh0Z" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh10" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="sDoM6GHgy6" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh11" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="sDoM6GHgy8" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh12" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="sDoM6GHgya" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh13" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="sDoM6GHgyc" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh14" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="sDoM6GHgD4" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh15" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="sDoM6GHgDb" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh16" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh17" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh18" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="sDoM6GHgHU" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh19" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="sDoM6GHgHW" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1a" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="sDoM6GHgHS" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1b" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="sDoM6GHgHZ" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1c" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh1d" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh1e" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgJH" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1f" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgJE" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1g" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgJN" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1h" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="sDoM6GHgJW" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1i" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="sDoM6GHgJC" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1j" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh1k" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh1l" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1m" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="sDoM6GHgyN" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1n" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="sDoM6GHgLk" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1o" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="sDoM6GHgMJ" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1p" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1q" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh1r" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh1s" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1t" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1u" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6GHgyi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1v" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1w" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6GHgHb" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh1x" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh1y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1z" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="sDoM6GHgN8" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1$" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="sDoM6GHgNa" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1_" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgNW" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1A" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="sDoM6GHgN6" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1B" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="sDoM6GHgMU" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1C" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="sDoM6GHgN_" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1D" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="sDoM6GHgNu" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1E" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="sDoM6GHgMX" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1F" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="sDoM6GHgNd" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1G" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh1H" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="sDoM6GHh1I" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6GHgSX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1J" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgxn" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1K" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6GHgx$" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1L" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6GHgJv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1M" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="sDoM6GHgx9" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1N" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6GHgwD" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1O" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6GHgC2" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1P" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh1Q" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="sDoM6GHh1R" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="sDoM6GHgYX" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1S" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="sDoM6GHgGP" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1T" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6GHgSX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1U" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6GHgx$" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1V" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6GHgJv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1W" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgx6" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1X" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6GHgwD" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1Y" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="sDoM6GHgx9" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh1Z" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6GHgC2" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh20" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh21" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="sDoM6GHh22" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgFk" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh23" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="sDoM6GHgSU" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh24" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="sDoM6GHh25" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="sDoM6GHgQ6" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh26" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6GHgSX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh27" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgFk" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh28" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh29" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="sDoM6GHh2a" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="sDoM6GHgQ6" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2b" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="sDoM6GHgYU" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2c" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="sDoM6GHgYX" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2d" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="sDoM6GHgQ_" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2e" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="sDoM6GHgSX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2f" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgFk" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2g" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6GHgJv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2h" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="sDoM6GHgwD" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2i" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgx6" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2j" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="sDoM6GHgC2" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh2k" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh2l" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2m" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2n" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2o" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh2p" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh2q" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2r" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2s" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="sDoM6GHgS1" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2t" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2u" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6GHgyi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2v" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2w" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6GHgHb" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2x" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2y" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOQ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2z" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2$" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2_" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2A" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh2B" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh2C" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh2D" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh2E" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="sDoM6GHgUT" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2F" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2G" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgW0" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2H" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgVT" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2I" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgVV" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2J" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgVR" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2K" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh2L" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh2M" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="sDoM6GHgzy" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2N" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="sDoM6GHgzw" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2O" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="sDoM6GHgz_" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2P" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh2Q" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh2R" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgKz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2S" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="sDoM6GHgT3" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2T" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="sDoM6GHgUm" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2U" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh2V" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="sDoM6GHh2W" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6GHgws" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2X" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="sDoM6GHgBG" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2Y" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgVM" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh2Z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh30" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh31" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh32" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh33" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="sDoM6GHh34" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6GHgws" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh35" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="sDoM6GHgBG" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh36" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgVM" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh37" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh38" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh39" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3a" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="sDoM6GHgWY" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3b" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh3c" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="sDoM6GHh3d" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgW0" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3e" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgVT" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3f" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgVV" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3g" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh3h" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6GHh3i" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3j" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3k" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3l" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3m" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3n" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6GHgws" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3o" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3p" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6GHgwj" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3q" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3r" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3s" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3t" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3u" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3v" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3w" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3x" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3y" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3$" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3_" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3A" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3B" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3C" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3D" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3E" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3F" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3G" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh3H" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="sDoM6GHh3I" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3J" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6GHh0X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3K" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="sDoM6GHgx2" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3L" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="sDoM6GHgPP" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3M" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3N" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6GHgPn" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3O" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="sDoM6GHgUf" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3P" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh3Q" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh3R" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="sDoM6GHh3S" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3T" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3U" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3V" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3W" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh3X" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh3Y" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="sDoM6GHh3Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh40" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh41" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh42" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHh43" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh44" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh45" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh46" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh47" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh48" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh49" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4a" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgW0" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4b" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4c" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6GHgFT" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4d" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6GHgF$" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4e" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="sDoM6GHgFx" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4f" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4g" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6GHgDC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4h" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4i" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4j" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh4k" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0S" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh4l" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0d" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh4m" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0g" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh4n" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6GHh4o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4p" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4q" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh4r" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHh4s" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4t" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4u" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4v" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4x" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6GHgDC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4y" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4z" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh4$" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="sDoM6GHh4_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4A" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4B" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4C" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4D" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4E" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4F" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4G" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4H" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgW0" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4I" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4J" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4K" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4L" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh4M" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="sDoM6GHh4N" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4O" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh29" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4P" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4Q" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6GHgFT" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4R" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6GHgF$" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4S" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="sDoM6GHgFx" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4T" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh4U" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0S" resolve="NotAffectedOrdersGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh4V" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0d" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh4W" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0g" resolve="AffectedOrderRequestsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh4X" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHh4Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh4Z" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh50" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh51" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh52" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh53" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh54" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh55" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgW0" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh56" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6GHgFW" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh57" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6GHgDC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh58" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh59" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="sDoM6GHgVX" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5a" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh5b" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0V" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh5c" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6GHh5d" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5e" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5f" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5g" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5h" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5i" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5j" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5k" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5l" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh5m" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="sDoM6GHh5n" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5o" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5p" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5q" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6GHgFW" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5r" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh5s" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0V" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh5t" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHh5u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5v" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5w" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5x" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5y" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5_" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5A" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5B" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5C" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5D" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5E" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5F" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgKz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5G" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5H" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5I" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5J" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5K" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5L" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="sDoM6GHgI4" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5M" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5N" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK2" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5O" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5P" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh5Q" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6GHh5R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5S" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5T" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5U" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5V" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5W" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5X" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5Y" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh5Z" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh60" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh61" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh62" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh63" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh64" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgYz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh65" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh66" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="sDoM6GHh67" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh68" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh29" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh69" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6a" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6b" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6c" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6d" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6e" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6f" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6g" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6h" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6i" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6j" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6k" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgYz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6l" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh6m" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="sDoM6GHh6n" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6o" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6p" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6q" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6r" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6s" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6t" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6u" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6v" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6w" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6x" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6y" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6z" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6$" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6A" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6B" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh6C" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6GHh6D" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6E" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6F" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6G" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6H" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6I" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6J" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6K" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6L" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6GHgJg" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh6M" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6GHh6N" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6O" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6P" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6Q" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6R" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6GHgYt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6S" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="sDoM6GHgUw" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6T" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6U" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6V" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6W" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6X" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6GHgGw" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6Y" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6GHgXH" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh6Z" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh70" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh71" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6GHh2V" resolve="SideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh72" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="sDoM6GHh73" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh74" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh75" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh76" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh77" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh78" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh79" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7a" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6GHgYO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7b" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7c" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7d" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7e" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7f" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7g" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7h" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="sDoM6GHgzl" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7i" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="sDoM6GHgzj" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7j" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7k" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="sDoM6GHh0c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7l" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="sDoM6GHgKS" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7m" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="sDoM6GHgKU" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7n" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7o" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7p" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7q" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6GHgAp" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7r" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7s" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgKr" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7t" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgKz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7u" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7v" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7w" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7x" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7y" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7$" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6GHgHw" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7A" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6GHgWi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7B" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7C" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6GHgYg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7D" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgxg" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7E" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7F" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7G" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7H" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK2" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7I" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7J" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7K" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7L" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7M" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7N" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh7O" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="sDoM6GHh7P" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7Q" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6GHh0X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7R" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7S" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh7T" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh7U" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="sDoM6GHh7V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7W" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6GHh0X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7X" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="sDoM6GHgZH" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7Y" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh7Z" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="sDoM6GHgZ$" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh80" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh81" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh82" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="sDoM6GHh83" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh84" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="sDoM6GHh85" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh86" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6GHh0X" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh87" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="sDoM6GHh88" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh89" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8a" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6GHgBZ" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8b" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="sDoM6GHh8c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8d" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8e" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6GHgBZ" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8f" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="sDoM6GHgFE" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8g" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh8h" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="sDoM6GHh0j" resolve="EnrichmentRulesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8i" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="sDoM6GHh8j" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8k" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8l" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="sDoM6GHh8m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8n" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8o" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="sDoM6GHgGt" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8p" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh8q" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="sDoM6GHh2Q" resolve="SessionsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8r" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="sDoM6GHh8s" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8t" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8u" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6GHgBZ" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8v" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="sDoM6GHh8w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8x" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8y" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="sDoM6GHgBZ" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8z" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="sDoM6GHgG5" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh8_" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="sDoM6GHh1d" resolve="PartyDetailsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8A" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="sDoM6GHh8B" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8C" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8D" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8E" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8F" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8G" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="sDoM6GHgKW" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8H" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6GHgCA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8I" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="sDoM6GHgBy" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8K" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgKz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8L" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="sDoM6GHgSy" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8M" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8N" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="sDoM6GHh8O" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8P" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8Q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8R" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8S" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8T" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="sDoM6GHgFH" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8U" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="sDoM6GHgSd" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8V" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgVb" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh8W" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh8X" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="sDoM6GHh2L" resolve="SecurityStatusEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh8Y" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="sDoM6GHh8Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh90" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh91" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="sDoM6GHgSm" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh92" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHh93" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh94" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh95" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh96" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh97" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="sDoM6GHgZ$" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh98" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6GHgJg" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHh99" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh9a" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="sDoM6GHh9b" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9c" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9d" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="sDoM6GHgBu" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9e" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgKz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9f" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="sDoM6GHgyP" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9g" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="sDoM6GHgKQ" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9h" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="sDoM6GHgxC" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9i" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="sDoM6GHgxM" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9j" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgIr" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9k" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="sDoM6GHgAw" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9l" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="sDoM6GHgA$" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9m" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="sDoM6GHgAy" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9n" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="sDoM6GHgxX" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9o" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="sDoM6GHgy1" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9p" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="sDoM6GHgxZ" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh9r" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="sDoM6GHh9s" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9t" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9u" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="sDoM6GHgWf" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9v" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="sDoM6GHgWc" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9w" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="sDoM6GHgW9" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9x" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="sDoM6GHgBu" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9y" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="sDoM6GHgT0" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9z" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="sDoM6GHgDg" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9$" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="sDoM6GHgWL" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9_" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="sDoM6GHgyP" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9A" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="sDoM6GHgyR" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9B" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh9C" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="sDoM6GHh9D" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9E" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh9F" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="sDoM6GHh9G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9H" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHh9I" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6GHh9J" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9K" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9L" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9M" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9N" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9O" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9P" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9Q" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgzt" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9R" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6GHgL8" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9S" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9T" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9U" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="sDoM6GHgOn" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9V" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6GHgOB" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9W" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9X" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9Y" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="sDoM6GHgG8" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHh9Z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha1" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHha2" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh1r" resolve="QuoteEntryGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHha3" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="sDoM6GHha4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha5" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha6" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha7" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="sDoM6GHgOk" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha9" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="sDoM6GHgGh" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaa" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhab" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="sDoM6GHh1k" resolve="QuoteEntryAckGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhac" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6GHhad" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhae" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaf" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhag" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhah" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhai" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaj" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhak" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhal" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHham" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhan" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhao" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhap" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaq" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhar" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhas" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhat" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgyB" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhau" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhav" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgYz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaw" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6GHgG2" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhax" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhay" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh17" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhaz" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="sDoM6GHha$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHha_" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh29" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaC" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaE" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaF" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaG" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaH" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaI" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaJ" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaK" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6GHgZ0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaL" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaO" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaP" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgyB" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaQ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaR" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgYz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaS" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6GHgG2" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhaU" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh17" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhaV" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="sDoM6GHhaW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaY" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhaZ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb0" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb2" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb3" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb4" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb5" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="sDoM6GHgzl" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb6" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="sDoM6GHgzj" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb7" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb8" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="sDoM6GHh0c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb9" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="sDoM6GHgKS" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhba" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="sDoM6GHgKU" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbb" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbd" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbe" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6GHgAp" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbg" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbh" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbi" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgxg" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbk" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6GHgHw" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbl" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6GHgL8" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbm" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbn" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbo" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbp" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6GHgWi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbq" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbr" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6GHgYg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbs" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgVk" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbt" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbu" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbw" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbx" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgIN" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhby" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbz" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb$" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhb_" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbA" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbB" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbC" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhbD" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="sDoM6GHhbE" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbF" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbG" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbH" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbK" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbL" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbO" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbP" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgzt" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbQ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbR" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6GHgL8" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbS" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbT" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbU" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbV" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6GHgWi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbW" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgxg" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbX" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhbZ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc1" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhc3" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="sDoM6GHhc4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc6" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc7" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6GHgYt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc9" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhca" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcb" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhce" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6GHgGw" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcf" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6GHgXH" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcg" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhch" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhci" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6GHh2V" resolve="SideAllocGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhcj" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="sDoM6GHhck" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcl" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcn" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhco" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcp" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcq" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcr" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcs" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhct" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcu" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcv" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcw" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgyB" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcx" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcy" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgYz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcz" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6GHgG2" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhc$" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhc_" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh17" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhcA" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="sDoM6GHhcB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcC" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh29" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcE" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcG" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcH" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcI" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcJ" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6GHgYO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcK" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6GHgZ0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcL" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcO" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcP" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgyB" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcQ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcR" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgYz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcS" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6GHgG2" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhcU" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh17" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhcV" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="sDoM6GHhcW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhcZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd0" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd1" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="sDoM6GHgzl" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd2" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="sDoM6GHgzj" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd3" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd4" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="sDoM6GHh0c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd5" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="sDoM6GHgKS" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd6" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="sDoM6GHgKU" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd9" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhda" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdc" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdd" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6GHgAp" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhde" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdf" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdg" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdh" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgxg" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdi" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdj" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6GHgHw" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdk" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6GHgL8" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdl" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdm" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdn" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdo" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6GHgWi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdp" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdq" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6GHgYg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdr" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="sDoM6GHgXb" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhds" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdt" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdv" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdw" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdx" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd$" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhd_" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdA" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhdB" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="sDoM6GHhdC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdF" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdI" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdK" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdL" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdM" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgzt" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdN" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdO" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgxg" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdP" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6GHgL8" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdQ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdR" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdS" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdT" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6GHgWi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdU" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdV" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdW" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdY" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhdZ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhe0" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhe1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhe2" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhe3" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="sDoM6GHgIH" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhe4" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhe5" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="sDoM6GHgBr" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhe6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhe7" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhe8" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="sDoM6GHhe9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhea" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhec" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhed" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhee" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhef" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheg" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheh" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhei" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhej" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhek" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhel" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhem" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhen" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheo" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhep" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheq" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="sDoM6GHgI4" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHher" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="sDoM6GHgEG" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhes" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhet" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgyB" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheu" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhev" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6GHgFK" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhew" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6GHgG2" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhex" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhey" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh0p" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhez" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh17" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhe$" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhe_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheB" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheG" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6GHgYO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheH" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6GHgZ0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheI" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheJ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheK" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheL" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheM" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheN" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheO" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="sDoM6GHgzl" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheP" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="sDoM6GHgzj" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheQ" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheR" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="sDoM6GHh0c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheS" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="sDoM6GHgKS" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheT" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="sDoM6GHgKU" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheU" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheW" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheX" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6GHgAp" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheY" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHheZ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgKr" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf0" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgKz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf1" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf2" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf3" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf4" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf5" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf6" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf7" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="sDoM6GHgI4" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf8" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="sDoM6GHgEG" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfa" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6GHgHw" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfc" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6GHgWi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfd" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfe" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6GHgYg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhff" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgxg" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfg" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK2" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfh" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfi" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfk" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfl" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfm" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfn" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfo" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6GHgFK" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfp" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6GHgG2" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfq" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfr" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgyB" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfs" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="sDoM6GHgXb" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhft" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhfu" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh0p" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhfv" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh17" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhfw" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="sDoM6GHhfx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfy" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh29" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhf_" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfC" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6GHgYO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfD" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6GHgZ0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfE" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfF" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfG" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfH" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="sDoM6GHgzn" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfJ" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfK" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfL" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfO" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="sDoM6GHgEG" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfP" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfQ" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgyB" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfR" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgYz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfS" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6GHgFK" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfT" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="sDoM6GHgG2" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfU" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6GHgJg" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhfV" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh0p" resolve="FillsGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhfW" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh17" resolve="OrderEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhfX" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="sDoM6GHhfY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhfZ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg0" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg1" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgXi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg2" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgQp" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg3" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgKr" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg4" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg5" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="sDoM6GHgQk" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg6" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="sDoM6GHgDg" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg7" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="sDoM6GHgJy" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg8" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQd" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhg9" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="sDoM6GHhga" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgb" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgc" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgd" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgXi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhge" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgJK" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgf" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="sDoM6GHgQk" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgg" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="sDoM6GHgDg" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgh" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="sDoM6GHgCU" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgi" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQa" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgj" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQ8" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgk" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="sDoM6GHgJW" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhgm" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="sDoM6GHhgn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgp" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6GHgJv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgq" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhgr" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="sDoM6GHhgs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgt" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgu" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhgv" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="sDoM6GHhgw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgx" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgy" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg$" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhg_" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6GHgFW" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgA" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgB" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="sDoM6GHgEi" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgC" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6GHgDC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhgE" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0V" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhgF" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="sDoM6GHhgG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgL" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgW3" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgM" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="sDoM6GHgEi" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgP" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6GHgJg" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhgQ" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="sDoM6GHhgR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgT" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgU" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="sDoM6GHgFW" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhgW" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0V" resolve="NotAffectedSecuritiesGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhgX" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="sDoM6GHhgY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhgZ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhh0" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhh1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhh2" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="sDoM6GHgGb" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhh3" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhh4" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh1x" resolve="QuoteEventGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhh5" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhh6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhh7" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhh8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhh9" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhha" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhd" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhhf" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="sDoM6GHhhg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhh" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhi" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhj" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhk" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhm" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="sDoM6GHgO1" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhho" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhhp" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="sDoM6GHhhq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhht" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhu" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhw" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgP1" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhx" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6GHgPg" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhz" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhh$" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="sDoM6GHhh_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhA" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhhC" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhhD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhE" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhG" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhH" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhI" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhM" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhhN" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="sDoM6GHhhO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhP" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhQ" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="sDoM6GHgTc" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhR" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhS" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="sDoM6GHgUf" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhT" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhhU" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhhV" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="sDoM6GHhhW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhY" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="sDoM6GHgVr" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhhZ" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6GHgJv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi0" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6GHgPn" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi1" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgwu" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi2" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgwz" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhi4" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="sDoM6GHhi5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi6" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi7" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="sDoM6GHgxB" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi8" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgwz" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi9" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgPJ" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhia" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhib" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="sDoM6GHhic" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhid" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhie" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgwx" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhif" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgwA" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhig" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6GHgJv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhih" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6GHgPn" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhii" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6GHgJg" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhij" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="sDoM6GHhik" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhil" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhim" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgwA" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhin" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="sDoM6GHgPM" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhio" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="sDoM6GHgxB" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhip" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhiq" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhir" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhis" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh0D" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhit" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgF4" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiu" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgXv" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiv" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgxx" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiw" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgVJ" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhix" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgV_" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiy" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="sDoM6GHgJv" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiz" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="sDoM6GHgEX" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi$" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="sDoM6GHgXo" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhi_" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="sDoM6GHgxq" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiA" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="sDoM6GHgVC" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiB" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="sDoM6GHgVu" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiC" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="sDoM6GHgJg" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhiD" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhiE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiF" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh0D" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiG" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgSR" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiH" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="sDoM6GHgSK" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiI" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="sDoM6GHgSD" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiJ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhiK" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6GHhiL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiN" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiO" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiR" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiS" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6GHgyi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiT" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiU" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6GHgHb" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiV" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="sDoM6GHgUw" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiX" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="sDoM6GHgEs" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiY" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="sDoM6GHgL8" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhiZ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj0" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj1" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="sDoM6GHgOn" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj2" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="sDoM6GHgOB" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj3" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj4" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj7" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj8" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj9" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhja" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhjb" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhjc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjd" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhje" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="sDoM6GHgEf" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjg" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjh" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6GHgF$" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhji" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="sDoM6GHgFT" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjj" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjk" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="sDoM6GHgDC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjl" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhjm" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0d" resolve="AffectedOrdGrpComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhjn" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="sDoM6GHh0S" resolve="NotAffectedOrdersGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhjo" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="sDoM6GHhjp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjq" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjs" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhju" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="sDoM6GHgz_" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjv" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhjw" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="sDoM6GHhjx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjy" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhj_" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjC" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="sDoM6GHgYO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjD" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="sDoM6GHgZ0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjE" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjF" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjG" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjH" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="sDoM6GHgyL" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjJ" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjK" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjM" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjN" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="sDoM6GHgAp" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjO" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgKr" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjP" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgKz" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjQ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjR" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKl" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjS" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="sDoM6GHgFK" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjT" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjU" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjW" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjX" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjY" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="sDoM6GHgI4" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhjZ" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="sDoM6GHgEG" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk1" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6GHgHw" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk3" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="sDoM6GHgWi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk4" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="sDoM6GHg$5" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk5" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="sDoM6GHgYg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk6" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgxg" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk7" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="sDoM6GHgZr" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk8" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk9" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK2" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhka" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkd" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhke" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh0p" resolve="FillsGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhkf" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="sDoM6GHhkg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhki" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkj" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkl" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="sDoM6GHgO1" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkm" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhko" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="sDoM6GHhkp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkq" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhks" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkt" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhku" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkv" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6GHgyi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkw" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkx" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6GHgHb" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhky" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkz" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhk$" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhk_" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="sDoM6GHhkA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkD" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkE" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkF" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6GHgyi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkG" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkH" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6GHgHb" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhkL" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="sDoM6GHhkM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkN" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhkP" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="sDoM6GHhkQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkU" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="sDoM6GHgz_" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkV" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhkW" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="sDoM6GHhkX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkY" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh0J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhkZ" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="sDoM6GHgSm" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhl0" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="sDoM6GHhl1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl3" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="sDoM6GHgVr" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl4" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="sDoM6GHgPn" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl5" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhl6" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="sDoM6GHhl7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl8" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl9" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="sDoM6GHgx$" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhla" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhlb" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhlc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhld" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhle" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlf" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlg" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="sDoM6GHgws" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlh" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhli" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6GHgYt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlj" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="sDoM6GHgUw" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhll" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlm" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhln" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6GHgwj" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlo" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlp" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgVM" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlq" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgy4" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlr" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhls" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlu" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlv" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlw" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlx" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6GHgZ3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhly" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlz" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="sDoM6GHgWY" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl$" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6GHgF8" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhl_" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlA" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlB" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlC" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKe" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlD" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlE" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgR0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlF" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgR4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlG" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlH" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlI" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlJ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhlK" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhlL" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhlM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlN" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlO" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlP" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlR" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="sDoM6GHgYt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlS" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="sDoM6GHgUw" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlU" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlV" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlW" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlX" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="sDoM6GHgy4" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlY" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhlZ" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="sDoM6GHh0a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm0" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm1" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6GHgZ3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm2" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="sDoM6GHgGw" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm3" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6GHgF8" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm4" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="sDoM6GHgXH" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm5" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm6" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgR0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm7" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgR4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm8" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhm9" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="sDoM6GHh33" resolve="SideAllocGrpBCComp" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhma" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="sDoM6GHh07" resolve="VarText" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhmb" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhmc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhme" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmg" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmh" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmi" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmj" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="sDoM6GHgyU" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmk" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhml" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6GHgZ3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmm" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6GHgF8" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmn" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhmp" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhmq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhms" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmu" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmv" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmw" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="sDoM6GHgwj" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmx" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmy" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm$" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6GHgZ3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhm_" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6GHgF8" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmA" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhmB" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="sDoM6GHhmC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmD" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmE" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="sDoM6GHgVP" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmF" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgXF" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhmG" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhmH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmI" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmK" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmL" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6GHgCA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmM" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmN" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="sDoM6GHgUu" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmO" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="sDoM6GHgUP" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmP" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="sDoM6GHgUw" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmQ" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="sDoM6GHgw7" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmR" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="sDoM6GHgyx" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmS" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgRa" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmT" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgRr" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmV" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="sDoM6GHgIU" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmX" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6GHgXl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmY" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgXi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhmZ" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgV5" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn0" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgR_" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn1" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRC" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn2" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRg" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn3" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRd" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn4" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgIK" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn5" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRm" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn6" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgRj" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn7" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgR7" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn8" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn9" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="sDoM6GHgGS" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhna" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnb" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgRL" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="sDoM6GHgZi" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnd" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="sDoM6GHgC9" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhne" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnf" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhng" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnh" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="sDoM6GHgYE" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhni" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgX_" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnj" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="sDoM6GHgz7" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnk" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgBJ" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnl" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgPS" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnm" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="sDoM6GHgyr" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnn" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhno" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnp" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgRu" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnq" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnr" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6GHgw5" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhns" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnt" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnu" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnv" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="sDoM6GHgUy" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnw" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgR0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnx" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgR4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhny" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQK" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnz" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="sDoM6GHgR2" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn$" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="sDoM6GHgRE" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhn_" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="sDoM6GHgRI" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnA" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="sDoM6GHgRG" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnB" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQM" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnC" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQS" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnD" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="sDoM6GHgQO" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnE" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="sDoM6GHgQQ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnF" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="sDoM6GHgQU" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="sDoM6GHgRo" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnH" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgPY" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnI" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhnJ" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhnK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnM" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgXi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnN" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6GHgW$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnO" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhnP" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhnQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnS" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6GHgW$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnT" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhnU" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="sDoM6GHhnV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnW" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="sDoM6GHh0X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnX" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="sDoM6GHgWf" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnY" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="sDoM6GHgWc" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhnZ" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="sDoM6GHgW9" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHho0" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHho1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho2" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho4" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho5" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho6" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6GHgCA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho7" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="sDoM6GHgUu" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho8" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="sDoM6GHgUw" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoa" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhob" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoc" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhod" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="sDoM6GHgyH" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoe" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="sDoM6GHgUP" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhof" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="sDoM6GHgw7" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhog" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="sDoM6GHgyx" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoh" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgRa" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoi" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoj" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgRr" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhok" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6GHgXl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhol" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgIK" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhom" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRm" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhon" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="sDoM6GHgR_" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoo" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgRj" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhop" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRC" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoq" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="sDoM6GHgR7" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhor" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRg" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhos" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="sDoM6GHgRd" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhot" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKA" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhou" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhov" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhow" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgV5" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhox" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="sDoM6GHgV8" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoy" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="sDoM6GHgXy" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoz" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="sDoM6GHgEp" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho$" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHho_" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="sDoM6GHgYL" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoA" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="sDoM6GHgGS" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoB" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="sDoM6GHgC9" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="sDoM6GHgXK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoD" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="sDoM6GHgYE" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoE" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="sDoM6GHgEG" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoF" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="sDoM6GHgEv" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoG" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoH" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="sDoM6GHgUW" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoI" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="sDoM6GHgz7" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoK" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgBJ" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoL" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="sDoM6GHgPS" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoM" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="sDoM6GHgyr" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoN" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoQ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgRu" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoR" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="sDoM6GHgw5" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoS" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="sDoM6GHgUy" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoT" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="sDoM6GHgyJ" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoW" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoX" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="sDoM6GHgHK" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoY" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="sDoM6GHgHw" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhoZ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgR0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp0" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgR4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp1" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQK" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp2" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="sDoM6GHgR2" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp3" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="sDoM6GHgRE" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp4" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="sDoM6GHgRI" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp5" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="sDoM6GHgRG" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp6" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQM" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp7" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="sDoM6GHgQS" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp8" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="sDoM6GHgQO" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp9" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="sDoM6GHgQQ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpa" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="sDoM6GHgQU" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpb" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="sDoM6GHgKM" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpc" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="sDoM6GHgKO" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpd" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgPY" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpe" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="sDoM6GHgRo" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpf" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhpg" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhph" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpi" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpk" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgXi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpl" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6GHgW$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpm" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="sDoM6GHgPJ" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpn" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhpo" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="sDoM6GHhpp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpq" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="sDoM6GHh1Q" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="sDoM6GHgI9" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhps" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgyo" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpt" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgIE" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpv" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="sDoM6GHg$2" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpw" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="sDoM6GHgVh" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpy" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="sDoM6GHgIc" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="sDoM6GHg$i" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhp_" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="sDoM6GHgHc" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpA" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="sDoM6GHg_R" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpC" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="sDoM6GHgAu" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhpE" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="sDoM6GHhpF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpH" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="sDoM6GHgPP" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhpJ" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="sDoM6GHhpK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpL" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhpM" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="sDoM6GHhpN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpP" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="sDoM6GHgZH" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpQ" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="sDoM6GHgKQ" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpR" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhpS" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="sDoM6GHhpT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpU" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhpV" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="sDoM6GHhpW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpY" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="sDoM6GHgZH" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhpZ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhq0" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="sDoM6GHhq1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhq3" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="sDoM6GHhq4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq5" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq6" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq7" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq8" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6GHgCA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqb" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqd" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqe" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqf" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6GHgXl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqg" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqh" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqi" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="sDoM6GHgZ3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqj" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="sDoM6GHgF8" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhql" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="sDoM6GHgwm" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqm" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="sDoM6GHgFZ" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqn" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqo" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqq" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgR0" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqr" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgR4" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqs" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgQY" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqt" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgVT" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqu" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgVV" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqv" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgVR" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqw" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgB4" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqx" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgB2" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq$" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhq_" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhqA" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="sDoM6GHh0Z" resolve="OrderBookItemGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhqB" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="sDoM6GHhqC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqD" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqF" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqG" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqH" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6GHgXl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqI" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgS4" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqJ" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgB4" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqK" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgB2" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhqM" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6GHhqN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqP" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqQ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqR" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6GHgyi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqS" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6GHgHb" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqT" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqV" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqY" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhqZ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr0" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr1" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr6" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr7" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr8" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhr9" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhra" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="sDoM6GHhrb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrd" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhre" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrf" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="sDoM6GHgKY" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrg" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="sDoM6GHgKb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="sDoM6GHgKD" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhri" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgAf" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrk" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrm" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrn" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhro" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrp" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="sDoM6GHgHF" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrq" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgAi" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrr" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="sDoM6GHgwm" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrs" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="sDoM6GHgKG" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrt" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="sDoM6GHgIf" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhru" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrw" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="sDoM6GHgB4" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrx" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhry" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrz" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhr$" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="sDoM6GHhr_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrC" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrD" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrE" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrF" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrG" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6GHgH2" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrH" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrI" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOu" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrK" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrL" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrM" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrN" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgVT" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrO" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgVV" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrP" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgB2" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrQ" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6GHgBc" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="sDoM6GHgJk" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhrS" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="sDoM6GHhrT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrV" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrW" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="sDoM6GHgYR" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrX" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrY" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhrZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs0" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs1" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs2" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6GHgCA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs4" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6GHgH2" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs5" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs6" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOu" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs7" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6GHgGA" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs8" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6GHgGV" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsa" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsb" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsc" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsd" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgB2" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhse" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6GHgBc" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsf" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhsg" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6GHh3c" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhsh" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="sDoM6GHhsi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsl" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsm" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOu" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsn" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgB2" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhso" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhsp" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="sDoM6GHhsq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhss" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhst" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="sDoM6GHgFs" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsv" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsw" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsx" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="sDoM6GHgCM" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsy" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="sDoM6GHgAs" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsz" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhs_" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6GHgH2" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsA" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsB" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOu" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsD" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="sDoM6GHgQs" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsG" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsH" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgVT" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsI" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgVV" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsJ" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgB2" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsK" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6GHgBc" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsL" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhsM" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="sDoM6GHhsN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsQ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsR" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsT" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="sDoM6GHgZK" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsV" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsW" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6GHgGA" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsX" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6GHgGV" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhsZ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="sDoM6GHh01" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht0" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="sDoM6GHgZU" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht1" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="sDoM6GHgQs" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht2" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht3" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht4" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6GHgBc" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht5" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6GHgNY" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="sDoM6GHgJq" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHht7" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6GHh3c" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHht8" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="sDoM6GHht9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhta" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtb" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtc" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="sDoM6GHgS7" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtd" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhte" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtf" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtg" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="sDoM6GHgCt" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhth" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="sDoM6GHgCA" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhti" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="sDoM6GHgAs" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtj" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtl" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="sDoM6GHgH2" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtm" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtn" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOu" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhto" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6GHgGA" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtp" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtq" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6GHgGV" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtr" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="sDoM6GHgQs" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhts" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtt" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtu" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtv" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgB2" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtw" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6GHgBc" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtx" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="sDoM6GHgJ2" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhty" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6GHh3c" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhtz" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="sDoM6GHht$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHht_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtB" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtC" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="sDoM6GHgS1" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtD" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtE" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="sDoM6GHgyi" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtF" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtG" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="sDoM6GHgHb" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtH" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtI" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="sDoM6GHgY3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtJ" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOQ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtK" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="sDoM6GHgNd" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtM" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtN" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK4" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtO" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6GHgNY" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="sDoM6GHgB6" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="sDoM6GHgB8" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtR" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="sDoM6GHgBa" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtS" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhtT" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="sDoM6GHhtU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="sDoM6GHgYw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtY" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="sDoM6GHgXl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhtZ" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6GHgNY" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu0" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="sDoM6GHgG8" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhu2" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="sDoM6GHh2p" resolve="SRQSQuoteEntryGrpComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhu3" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="sDoM6GHhu4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu5" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="sDoM6GHh24" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu6" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="sDoM6GHgNM" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu7" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu8" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="sDoM6GHgNY" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhu9" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="sDoM6GHhua" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhub" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhud" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhue" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="sDoM6GHgOQ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuf" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhug" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="sDoM6GHgJc" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhui" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="sDoM6GHhuj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="sDoM6GHh0_" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuk" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="sDoM6GHh1H" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhul" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="sDoM6GHgXi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhum" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="sDoM6GHgW$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhun" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="sDoM6GHgJ8" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="sDoM6GHhuo" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="sDoM6GHhup" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="sDoM6GHh0w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="sDoM6GHh21" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhur" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="sDoM6GHgyg" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhus" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="sDoM6GHgH9" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhut" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="sDoM6GHgIj" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="sDoM6GHgD_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuv" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="sDoM6GHgFp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuw" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="sDoM6GHgU_" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhux" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="sDoM6GHgGA" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuy" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="sDoM6GHgGV" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="sDoM6GHgUC" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu$" role="36JId$">
        <property role="TrG5h" value="quoteCancelType" />
        <ref role="1rk6cS" node="sDoM6GHgLf" resolve="QuoteCancelType" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhu_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="sDoM6GHgK6" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="sDoM6GHgK8" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuB" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="sDoM6GHgBc" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="sDoM6GHhuC" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="sDoM6GHgIW" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="sDoM6GHhuD" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="sDoM6GHh3c" resolve="XetraEnLightTargetPartiesComp" />
      </node>
    </node>
  </node>
</model>

