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
    <property role="TrG5h" value="ETIVer10" />
    <node concept="2gaMsz" id="6ZygemSkqBp" role="2gln9U">
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Derivatives, version: 10.0, subVersion: D0002, buildNumber: 100.430.0.ga-100005000-9" />
    </node>
    <node concept="2gln9S" id="6ZygemSkqBq" role="2gln9U" />
    <node concept="2gaMi0" id="6ZygemSkqBs" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="6ZygemSkqBr" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBu" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="6ZygemSkqBt" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBx" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="6ZygemSkqBw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqB$" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="6ZygemSkqBz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBA" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="6ZygemSkqB_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBC" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="6ZygemSkqBB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBF" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="6ZygemSkqBE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBI" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="6ZygemSkqBH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBK" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="6ZygemSkqBJ" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBN" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="6ZygemSkqBM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBQ" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="6ZygemSkqBP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBT" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="6ZygemSkqBS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBW" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="6ZygemSkqBV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqBY" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="6ZygemSkqBX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqC0" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="6ZygemSkqBZ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqC3" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="6ZygemSkqC2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqC5" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="6ZygemSkqC4" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqC8" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="6ZygemSkqC7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqCb" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="6ZygemSkqCa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqCc" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6ZygemSkqCd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCe" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6ZygemSkqCf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCg" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6ZygemSkqCh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCi" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6ZygemSkqCj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCk" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6ZygemSkqCl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCm" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6ZygemSkqCn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCo" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6ZygemSkqCp" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCq" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6ZygemSkqCr" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCs" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6ZygemSkqCt" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCu" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6ZygemSkqCv" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqCy" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="6ZygemSkqCx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqCz" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6ZygemSkqC$" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqCA" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="6ZygemSkqC_" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqCD" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="6ZygemSkqCC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqCE" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="6ZygemSkqCF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCG" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="6ZygemSkqCH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqCK" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="6ZygemSkqCJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqCL" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="6ZygemSkqCM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCN" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="6ZygemSkqCO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqCR" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="6ZygemSkqCQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqCU" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="6ZygemSkqCT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqCV" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSkqCW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqCX" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkqCY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqD1" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="6ZygemSkqD0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqD4" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="6ZygemSkqD3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqD7" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="6ZygemSkqD6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqD8" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="6ZygemSkqD9" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqDa" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6ZygemSkqDb" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDc" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6ZygemSkqDd" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDe" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6ZygemSkqDf" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDg" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6ZygemSkqDh" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqDi" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="6ZygemSkqDj" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqDk" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6ZygemSkqDl" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDm" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6ZygemSkqDn" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDo" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6ZygemSkqDp" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDq" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6ZygemSkqDr" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDt" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="6ZygemSkqDs" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDv" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="6ZygemSkqDu" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDx" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="6ZygemSkqDw" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqD$" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="6ZygemSkqDz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDB" role="2gln9U">
      <property role="TrG5h" value="BasketExecID" />
      <node concept="2gaQCR" id="6ZygemSkqDA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDD" role="2gln9U">
      <property role="TrG5h" value="BasketPartyContraFirm" />
      <node concept="2gaQCN" id="6ZygemSkqDC" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDG" role="2gln9U">
      <property role="TrG5h" value="BasketProfileID" />
      <node concept="2gaQCR" id="6ZygemSkqDF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDI" role="2gln9U">
      <property role="TrG5h" value="BasketSideTradeReportID" />
      <node concept="2gaQCN" id="6ZygemSkqDH" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDK" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportText" />
      <node concept="2gaQCN" id="6ZygemSkqDJ" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqDN" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportType" />
      <node concept="2gaQCM" id="6ZygemSkqDM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqDO" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="6ZygemSkqDP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDQ" role="2glney">
        <property role="TrG5h" value="Addendum" />
        <node concept="2glneh" id="6ZygemSkqDR" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqDS" role="2glney">
        <property role="TrG5h" value="No_Was_Substitue" />
        <node concept="2glneh" id="6ZygemSkqDT" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDW" role="2gln9U">
      <property role="TrG5h" value="BasketTrdMatchID" />
      <node concept="2gaQCP" id="6ZygemSkqDV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqDY" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="6ZygemSkqDX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqE0" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="6ZygemSkqDZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqE2" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="6ZygemSkqE1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqE4" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="6ZygemSkqE3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqE6" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="6ZygemSkqE5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqE8" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="6ZygemSkqE7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqEb" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="6ZygemSkqEa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqEc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqEd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqEe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqEf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEh" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="6ZygemSkqEg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEk" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="6ZygemSkqEj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEn" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="6ZygemSkqEm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEp" role="2gln9U">
      <property role="TrG5h" value="ClearingTradePrice" />
      <node concept="1foOjv" id="6ZygemSkqEo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEr" role="2gln9U">
      <property role="TrG5h" value="ClearingTradeQty" />
      <node concept="1foOjv" id="6ZygemSkqEq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEt" role="2gln9U">
      <property role="TrG5h" value="ComplianceText" />
      <node concept="2gaQCN" id="6ZygemSkqEs" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqEw" role="2gln9U">
      <property role="TrG5h" value="CompressionAction" />
      <node concept="2gaQCM" id="6ZygemSkqEv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqEx" role="2glney">
        <property role="TrG5h" value="Start_Compression" />
        <node concept="2glneh" id="6ZygemSkqEy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqEz" role="2glney">
        <property role="TrG5h" value="Commit_Compression" />
        <node concept="2glneh" id="6ZygemSkqE$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqE_" role="2glney">
        <property role="TrG5h" value="Cancel_Compression" />
        <node concept="2glneh" id="6ZygemSkqEA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqED" role="2gln9U">
      <property role="TrG5h" value="CompressionID" />
      <node concept="2gaQCP" id="6ZygemSkqEC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqEG" role="2gln9U">
      <property role="TrG5h" value="CompressionStatus" />
      <node concept="2gaQCM" id="6ZygemSkqEF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqEH" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneh" id="6ZygemSkqEI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqEJ" role="2glney">
        <property role="TrG5h" value="Executed" />
        <node concept="2glneh" id="6ZygemSkqEK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqEL" role="2glney">
        <property role="TrG5h" value="Cancelled_By_User" />
        <node concept="2glneh" id="6ZygemSkqEM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqEN" role="2glney">
        <property role="TrG5h" value="Cancelled_By_System" />
        <node concept="2glneh" id="6ZygemSkqEO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqER" role="2gln9U">
      <property role="TrG5h" value="ContractDate" />
      <node concept="2gaQCR" id="6ZygemSkqEQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEU" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="6ZygemSkqET" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqEX" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="6ZygemSkqEW" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqF0" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="6ZygemSkqEZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqF1" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="6ZygemSkqF2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqF3" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6ZygemSkqF4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqF6" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="6ZygemSkqF5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqF8" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="6ZygemSkqF7" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqFa" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="6ZygemSkqF9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqFc" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="6ZygemSkqFb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqFe" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="6ZygemSkqFd" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqFg" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="6ZygemSkqFf" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqFj" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="6ZygemSkqFi" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqFk" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="6ZygemSkqFl" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFm" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="6ZygemSkqFn" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFo" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="6ZygemSkqFp" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFq" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="6ZygemSkqFr" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFs" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6ZygemSkqFt" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFu" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="6ZygemSkqFv" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFw" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="6ZygemSkqFx" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFy" role="2glney">
        <property role="TrG5h" value="PreTrade_Risk_Event" />
        <node concept="2glneh" id="6ZygemSkqFz" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqF$" role="2glney">
        <property role="TrG5h" value="Amendment_Reset" />
        <node concept="2glneh" id="6ZygemSkqF_" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFA" role="2glney">
        <property role="TrG5h" value="Amendment_User_Cancelled" />
        <node concept="2glneh" id="6ZygemSkqFB" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFC" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_User" />
        <node concept="2glneh" id="6ZygemSkqFD" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFE" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_System" />
        <node concept="2glneh" id="6ZygemSkqFF" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqFH" role="2gln9U">
      <property role="TrG5h" value="Delta" />
      <node concept="1foOjv" id="6ZygemSkqFG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqFK" role="2gln9U">
      <property role="TrG5h" value="EffectOnBasket" />
      <node concept="2gaQCM" id="6ZygemSkqFJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqFL" role="2glney">
        <property role="TrG5h" value="Add_Volume" />
        <node concept="2glneh" id="6ZygemSkqFM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFN" role="2glney">
        <property role="TrG5h" value="Remove_Volume" />
        <node concept="2glneh" id="6ZygemSkqFO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqFR" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="6ZygemSkqFQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqFU" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespRateRanking" />
      <node concept="2gaQCM" id="6ZygemSkqFT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqFV" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6ZygemSkqFW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFX" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ZygemSkqFY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqFZ" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6ZygemSkqG0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqG3" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespTimeRanking" />
      <node concept="2gaQCM" id="6ZygemSkqG2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqG4" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6ZygemSkqG5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqG6" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ZygemSkqG7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqG8" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6ZygemSkqG9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqGc" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="6ZygemSkqGb" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqGf" role="2gln9U">
      <property role="TrG5h" value="EurexVolumeRanking" />
      <node concept="2gaQCM" id="6ZygemSkqGe" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqGg" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6ZygemSkqGh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGi" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ZygemSkqGj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGk" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6ZygemSkqGl" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqGo" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="6ZygemSkqGn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqGr" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="6ZygemSkqGq" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqGs" role="2glney">
        <property role="TrG5h" value="Swap_Start_Date" />
        <node concept="2glneh" id="6ZygemSkqGt" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGu" role="2glney">
        <property role="TrG5h" value="Swap_End_Date" />
        <node concept="2glneh" id="6ZygemSkqGv" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqGy" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="6ZygemSkqGx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqG_" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="6ZygemSkqG$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqGA" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="6ZygemSkqGB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGC" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="6ZygemSkqGD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGE" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="6ZygemSkqGF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGG" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="6ZygemSkqGH" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGI" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="6ZygemSkqGJ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqGM" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="6ZygemSkqGL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqGN" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="6ZygemSkqGO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGP" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="6ZygemSkqGQ" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGR" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="6ZygemSkqGS" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGT" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="6ZygemSkqGU" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGV" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="6ZygemSkqGW" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGX" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="6ZygemSkqGY" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqGZ" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="6ZygemSkqH0" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqH1" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="6ZygemSkqH2" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqH3" role="2glney">
        <property role="TrG5h" value="Market_Order_Triggered" />
        <node concept="2glneh" id="6ZygemSkqH4" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqH5" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="6ZygemSkqH6" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqH7" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="6ZygemSkqH8" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqH9" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="6ZygemSkqHa" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHb" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="6ZygemSkqHc" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHd" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="6ZygemSkqHe" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHf" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="6ZygemSkqHg" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHh" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="6ZygemSkqHi" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHj" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="6ZygemSkqHk" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHl" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="6ZygemSkqHm" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHn" role="2glney">
        <property role="TrG5h" value="Market_Order_Uncrossing" />
        <node concept="2glneh" id="6ZygemSkqHo" role="2glneA">
          <property role="2glnet" value="302" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHp" role="2glney">
        <property role="TrG5h" value="CLIP_Execution" />
        <node concept="2glneh" id="6ZygemSkqHq" role="2glneA">
          <property role="2glnet" value="340" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHr" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_time_out" />
        <node concept="2glneh" id="6ZygemSkqHs" role="2glneA">
          <property role="2glnet" value="343" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHt" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_Validation" />
        <node concept="2glneh" id="6ZygemSkqHu" role="2glneA">
          <property role="2glnet" value="344" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqHv" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="6ZygemSkqHw" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqHx" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6ZygemSkqHy" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHz" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6ZygemSkqH$" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqH_" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="6ZygemSkqHA" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHB" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="6ZygemSkqHC" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHD" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6ZygemSkqHE" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHF" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="6ZygemSkqHG" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHH" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="6ZygemSkqHI" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHJ" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="6ZygemSkqHK" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqHN" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="6ZygemSkqHM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqHQ" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="6ZygemSkqHP" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqHR" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6ZygemSkqHS" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqHT" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6ZygemSkqHU" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqHX" role="2gln9U">
      <property role="TrG5h" value="ExerciseStyle" />
      <node concept="2gaQCM" id="6ZygemSkqHW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqHY" role="2glney">
        <property role="TrG5h" value="European" />
        <node concept="2glneh" id="6ZygemSkqHZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqI0" role="2glney">
        <property role="TrG5h" value="American" />
        <node concept="2glneh" id="6ZygemSkqI1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqI4" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="6ZygemSkqI3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqI7" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="6ZygemSkqI6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIa" role="2gln9U">
      <property role="TrG5h" value="ExposureDuration" />
      <node concept="2gaQCQ" id="6ZygemSkqI9" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIc" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="6ZygemSkqIb" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIe" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="6ZygemSkqId" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIg" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="6ZygemSkqIf" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIi" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="6ZygemSkqIh" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIl" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="6ZygemSkqIk" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqIo" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="6ZygemSkqIn" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqIp" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6ZygemSkqIq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqIr" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6ZygemSkqIs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqIt" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6ZygemSkqIu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqIv" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="6ZygemSkqIw" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqIx" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="6ZygemSkqIy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqIz" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="6ZygemSkqI$" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIB" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="6ZygemSkqIA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqID" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="6ZygemSkqIC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIF" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="6ZygemSkqIE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqII" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="6ZygemSkqIH" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIK" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="6ZygemSkqIJ" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIM" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="6ZygemSkqIL" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIO" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="6ZygemSkqIN" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIQ" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="6ZygemSkqIP" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIS" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="6ZygemSkqIR" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqIU" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="6ZygemSkqIT" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqIX" role="2gln9U">
      <property role="TrG5h" value="FreeText5DisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqIW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqIY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqIZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJ0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqJ1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqJ4" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="6ZygemSkqJ3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqJ7" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="6ZygemSkqJ6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqJ8" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6ZygemSkqJ9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJa" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSkqJb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqJe" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="6ZygemSkqJd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqJg" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="6ZygemSkqJf" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqJj" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="6ZygemSkqJi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqJm" role="2gln9U">
      <property role="TrG5h" value="HedgeType" />
      <node concept="2gaQCM" id="6ZygemSkqJl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqJn" role="2glney">
        <property role="TrG5h" value="Duration_Hedge" />
        <node concept="2glneh" id="6ZygemSkqJo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJp" role="2glney">
        <property role="TrG5h" value="Nominal_Hedge" />
        <node concept="2glneh" id="6ZygemSkqJq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJr" role="2glney">
        <property role="TrG5h" value="Price_Factor_Hedge" />
        <node concept="2glneh" id="6ZygemSkqJs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqJv" role="2gln9U">
      <property role="TrG5h" value="HedgingInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqJu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqJw" role="2glney">
        <property role="TrG5h" value="On_Close" />
        <node concept="2glneh" id="6ZygemSkqJx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqJz" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="6ZygemSkqJy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqJA" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="6ZygemSkqJ_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqJB" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="6ZygemSkqJC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJD" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="6ZygemSkqJE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqJH" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="6ZygemSkqJG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqJK" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="6ZygemSkqJJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqJL" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="6ZygemSkqJM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJN" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="6ZygemSkqJO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqJR" role="2gln9U">
      <property role="TrG5h" value="InstrAttribType" />
      <node concept="2gaQCM" id="6ZygemSkqJQ" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqJS" role="2glney">
        <property role="TrG5h" value="Variable_Rate" />
        <node concept="2glneh" id="6ZygemSkqJT" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJU" role="2glney">
        <property role="TrG5h" value="Coupon_Rate" />
        <node concept="2glneh" id="6ZygemSkqJV" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJW" role="2glney">
        <property role="TrG5h" value="Offset_to_the_variable_coupon_rate" />
        <node concept="2glneh" id="6ZygemSkqJX" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqJY" role="2glney">
        <property role="TrG5h" value="Swap_Customer_1" />
        <node concept="2glneh" id="6ZygemSkqJZ" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqK0" role="2glney">
        <property role="TrG5h" value="Swap_Customer_2" />
        <node concept="2glneh" id="6ZygemSkqK1" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqK2" role="2glney">
        <property role="TrG5h" value="Cash_Basket_Reference" />
        <node concept="2glneh" id="6ZygemSkqK3" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqK5" role="2gln9U">
      <property role="TrG5h" value="InstrAttribValue" />
      <node concept="2gaQCN" id="6ZygemSkqK4" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqK8" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideID" />
      <node concept="2gaQCM" id="6ZygemSkqK7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqKa" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="6ZygemSkqK9" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqKd" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="6ZygemSkqKc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqKe" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="6ZygemSkqKf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqKg" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="6ZygemSkqKh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqKk" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="6ZygemSkqKj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqKl" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="6ZygemSkqKm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqKn" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="6ZygemSkqKo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqKp" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="6ZygemSkqKq" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqKs" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="6ZygemSkqKr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqKv" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqKu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqKw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqKx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqKy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqKz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqK_" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="6ZygemSkqK$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqKC" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqKB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqKD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqKE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqKF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqKG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqKJ" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="6ZygemSkqKI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqKL" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="6ZygemSkqKK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqKO" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqKN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqKP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqKQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqKR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqKS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqKU" role="2gln9U">
      <property role="TrG5h" value="LegAccount" />
      <node concept="2gaQCN" id="6ZygemSkqKT" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x4D,\x50" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqKX" role="2gln9U">
      <property role="TrG5h" value="LegExecID" />
      <node concept="2gaQCD" id="6ZygemSkqKW" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqL0" role="2gln9U">
      <property role="TrG5h" value="LegInputSource" />
      <node concept="2gaQCM" id="6ZygemSkqKZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqL1" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="6ZygemSkqL2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqL3" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="6ZygemSkqL4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqL6" role="2gln9U">
      <property role="TrG5h" value="LegLastPx" />
      <node concept="1foOjv" id="6ZygemSkqL5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqL8" role="2gln9U">
      <property role="TrG5h" value="LegLastQty" />
      <node concept="1foOjv" id="6ZygemSkqL7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqL9" role="2gln9U">
      <property role="TrG5h" value="LegPositionEffect" />
      <node concept="2glnej" id="6ZygemSkqLa" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqLb" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="6ZygemSkqLc" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqLd" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="6ZygemSkqLe" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqLg" role="2gln9U">
      <property role="TrG5h" value="LegPrice" />
      <node concept="1foOjv" id="6ZygemSkqLf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqLi" role="2gln9U">
      <property role="TrG5h" value="LegQty" />
      <node concept="1foOjv" id="6ZygemSkqLh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqLl" role="2gln9U">
      <property role="TrG5h" value="LegRatioQty" />
      <node concept="2gaQCR" id="6ZygemSkqLk" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqLo" role="2gln9U">
      <property role="TrG5h" value="LegSecurityID" />
      <node concept="2gaQCQ" id="6ZygemSkqLn" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqLr" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType" />
      <node concept="2gaQCM" id="6ZygemSkqLq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqLs" role="2glney">
        <property role="TrG5h" value="Multileg_Instrument" />
        <node concept="2glneh" id="6ZygemSkqLt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqLu" role="2glney">
        <property role="TrG5h" value="Underlying_Leg" />
        <node concept="2glneh" id="6ZygemSkqLv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqLy" role="2gln9U">
      <property role="TrG5h" value="LegSide" />
      <node concept="2gaQCM" id="6ZygemSkqLx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqLz" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkqL$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqL_" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkqLA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqLD" role="2gln9U">
      <property role="TrG5h" value="LegSymbol" />
      <node concept="2gaQCD" id="6ZygemSkqLC" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqLE" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="6ZygemSkqLF" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqLG" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="6ZygemSkqLH" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqLI" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="6ZygemSkqLJ" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqLL" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="6ZygemSkqLK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqLO" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="6ZygemSkqLN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqLP" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="6ZygemSkqLQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqLR" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="6ZygemSkqLS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqLV" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="6ZygemSkqLU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqLW" role="2glney">
        <property role="TrG5h" value="Implied" />
        <node concept="2glneh" id="6ZygemSkqLX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqLY" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="6ZygemSkqLZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqM2" role="2gln9U">
      <property role="TrG5h" value="MMParameterReportID" />
      <node concept="2gaQCP" id="6ZygemSkqM1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqM5" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="6ZygemSkqM4" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqM6" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="6ZygemSkqM7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqM8" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="6ZygemSkqM9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMa" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="6ZygemSkqMb" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqMe" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="6ZygemSkqMd" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqMh" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="6ZygemSkqMg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqMi" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="6ZygemSkqMj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMk" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6ZygemSkqMl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMm" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="6ZygemSkqMn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMo" role="2glney">
        <property role="TrG5h" value="Market_Maker_Protection" />
        <node concept="2glneh" id="6ZygemSkqMp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMq" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="6ZygemSkqMr" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMs" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="6ZygemSkqMt" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMu" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="6ZygemSkqMv" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMw" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="6ZygemSkqMx" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMy" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="6ZygemSkqMz" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqM$" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="6ZygemSkqM_" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMA" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="6ZygemSkqMB" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMC" role="2glney">
        <property role="TrG5h" value="Complex_Instrument_Deletion" />
        <node concept="2glneh" id="6ZygemSkqMD" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqME" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="6ZygemSkqMF" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMG" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="6ZygemSkqMH" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMI" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="6ZygemSkqMJ" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqMM" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="6ZygemSkqML" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqMP" role="2gln9U">
      <property role="TrG5h" value="MassActionSubType" />
      <node concept="2gaQCM" id="6ZygemSkqMO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqMQ" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="6ZygemSkqMR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqMU" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="6ZygemSkqMT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqMV" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="6ZygemSkqMW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqMX" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="6ZygemSkqMY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqN1" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="6ZygemSkqN0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqN4" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="6ZygemSkqN3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqN7" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="6ZygemSkqN6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqN8" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="6ZygemSkqN9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNa" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="6ZygemSkqNb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNc" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6ZygemSkqNd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNe" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="6ZygemSkqNf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNg" role="2glney">
        <property role="TrG5h" value="Outside_BBO" />
        <node concept="2glneh" id="6ZygemSkqNh" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqNk" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="6ZygemSkqNj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqNl" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="6ZygemSkqNm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNn" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="6ZygemSkqNo" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNp" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="6ZygemSkqNq" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNr" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="6ZygemSkqNs" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNt" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="6ZygemSkqNu" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNv" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="6ZygemSkqNw" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqNz" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="6ZygemSkqNy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqN$" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSkqN_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNA" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkqNB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqNE" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="6ZygemSkqND" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqNH" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <node concept="2gaQCR" id="6ZygemSkqNG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqNK" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="6ZygemSkqNJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqNM" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="6ZygemSkqNL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqNN" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="6ZygemSkqNO" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqNP" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="6ZygemSkqNQ" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNR" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="6ZygemSkqNS" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNT" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="6ZygemSkqNU" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqNV" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="6ZygemSkqNW" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqNZ" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="6ZygemSkqNY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqO1" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="6ZygemSkqO0" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqO4" role="2gln9U">
      <property role="TrG5h" value="MultiLegReportingType" />
      <node concept="2gaQCM" id="6ZygemSkqO3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqO5" role="2glney">
        <property role="TrG5h" value="Single_security" />
        <node concept="2glneh" id="6ZygemSkqO6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqO7" role="2glney">
        <property role="TrG5h" value="Individual_leg_of_a_multileg_security" />
        <node concept="2glneh" id="6ZygemSkqO8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqOb" role="2gln9U">
      <property role="TrG5h" value="MultilegModel" />
      <node concept="2gaQCM" id="6ZygemSkqOa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqOc" role="2glney">
        <property role="TrG5h" value="Predefined_Multileg_Security" />
        <node concept="2glneh" id="6ZygemSkqOd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqOe" role="2glney">
        <property role="TrG5h" value="User_defined_Multleg" />
        <node concept="2glneh" id="6ZygemSkqOf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqOi" role="2gln9U">
      <property role="TrG5h" value="MultilegPriceModel" />
      <node concept="2gaQCM" id="6ZygemSkqOh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqOj" role="2glney">
        <property role="TrG5h" value="Standard" />
        <node concept="2glneh" id="6ZygemSkqOk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqOl" role="2glney">
        <property role="TrG5h" value="UserDefined" />
        <node concept="2glneh" id="6ZygemSkqOm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOp" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="6ZygemSkqOo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOs" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="6ZygemSkqOr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOu" role="2gln9U">
      <property role="TrG5h" value="NettingCoefficient" />
      <node concept="1foOjv" id="6ZygemSkqOt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOw" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="6ZygemSkqOv" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOz" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="6ZygemSkqOy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOA" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrps" />
      <node concept="2gaQCM" id="6ZygemSkqO_" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOD" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrpsBC" />
      <node concept="2gaQCM" id="6ZygemSkqOC" role="2gaMi1">
        <property role="nVqgC" value="3" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOG" role="2gln9U">
      <property role="TrG5h" value="NoBasketSideAlloc" />
      <node concept="2gaQCO" id="6ZygemSkqOF" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="398" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOJ" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="6ZygemSkqOI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOM" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="6ZygemSkqOL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOP" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="6ZygemSkqOO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOS" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="6ZygemSkqOR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOV" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="6ZygemSkqOU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqOY" role="2gln9U">
      <property role="TrG5h" value="NoInstrmtMatchSides" />
      <node concept="2gaQCM" id="6ZygemSkqOX" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqP1" role="2gln9U">
      <property role="TrG5h" value="NoLegExecs" />
      <node concept="2gaQCO" id="6ZygemSkqP0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="600" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqP4" role="2gln9U">
      <property role="TrG5h" value="NoLegs" />
      <node concept="2gaQCM" id="6ZygemSkqP3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqP7" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="6ZygemSkqP6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPa" role="2gln9U">
      <property role="TrG5h" value="NoMMParameters" />
      <node concept="2gaQCM" id="6ZygemSkqP9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPd" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="6ZygemSkqPc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPg" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="6ZygemSkqPf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPj" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="6ZygemSkqPi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPm" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="6ZygemSkqPl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPp" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="6ZygemSkqPo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPs" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="6ZygemSkqPr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPv" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="6ZygemSkqPu" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPy" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="6ZygemSkqPx" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqP_" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="6ZygemSkqP$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPC" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="6ZygemSkqPB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPF" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitsQty" />
      <node concept="2gaQCM" id="6ZygemSkqPE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPI" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="6ZygemSkqPH" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPL" role="2gln9U">
      <property role="TrG5h" value="NoSRQSRelatedTradeIDs" />
      <node concept="2gaQCM" id="6ZygemSkqPK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPO" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="6ZygemSkqPN" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPR" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="6ZygemSkqPQ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPU" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="6ZygemSkqPT" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqPX" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="6ZygemSkqPW" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQ0" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="6ZygemSkqPZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQ3" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="6ZygemSkqQ2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQ6" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="6ZygemSkqQ5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQ9" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="6ZygemSkqQ8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQc" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="6ZygemSkqQb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQf" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="6ZygemSkqQe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqQi" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqQh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqQj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqQk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqQl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqQm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQp" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="6ZygemSkqQo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQs" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="6ZygemSkqQr" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQu" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="6ZygemSkqQt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQw" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="6ZygemSkqQv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqQz" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="6ZygemSkqQy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqQ$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqQ_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqQA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqQB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQD" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="6ZygemSkqQC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqQG" role="2gln9U">
      <property role="TrG5h" value="OptAttribute" />
      <node concept="2gaQCM" id="6ZygemSkqQF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqQH" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="6ZygemSkqQI" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqQJ" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6ZygemSkqQK" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqQL" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="6ZygemSkqQM" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqQN" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="6ZygemSkqQO" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqQP" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6ZygemSkqQQ" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqQR" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="6ZygemSkqQS" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqQT" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6ZygemSkqQU" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqQX" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="6ZygemSkqQW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqQY" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6ZygemSkqQZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqR0" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6ZygemSkqR1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqR2" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="6ZygemSkqR3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqR4" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="6ZygemSkqR5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqR8" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="6ZygemSkqR7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqR9" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="6ZygemSkqRa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqRb" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="6ZygemSkqRc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqRf" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeRiskReduction" />
      <node concept="2gaQCM" id="6ZygemSkqRe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqRg" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="6ZygemSkqRh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqRi" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="6ZygemSkqRj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqRk" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="6ZygemSkqRl" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqRm" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="6ZygemSkqRn" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqRo" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="6ZygemSkqRp" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqRs" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="6ZygemSkqRr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqRu" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="6ZygemSkqRt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqRw" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="6ZygemSkqRv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqRz" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="6ZygemSkqRy" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqR$" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="6ZygemSkqR_" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqRC" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="6ZygemSkqRB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqRF" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="6ZygemSkqRE" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqRG" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="6ZygemSkqRH" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqRJ" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="6ZygemSkqRI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqRM" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqRL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqRN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqRO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqRP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqRQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqRT" role="2gln9U">
      <property role="TrG5h" value="OrderQtyIsLocked" />
      <node concept="2gaQCM" id="6ZygemSkqRS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqRU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqRV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqRW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqRX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqRY" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="6ZygemSkqRZ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqS0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="6ZygemSkqS1" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqS2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="6ZygemSkqS3" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqS6" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="6ZygemSkqS5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqS7" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkqS8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqS9" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkqSa" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSd" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="6ZygemSkqSc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSg" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="6ZygemSkqSf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSj" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="6ZygemSkqSi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqSm" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="6ZygemSkqSl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqSn" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="6ZygemSkqSo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqSp" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="6ZygemSkqSq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSt" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="6ZygemSkqSs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSv" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="6ZygemSkqSu" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSx" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="6ZygemSkqSw" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSz" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="6ZygemSkqSy" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqS_" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="6ZygemSkqS$" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSB" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="6ZygemSkqSA" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSD" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="6ZygemSkqSC" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSF" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="6ZygemSkqSE" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSH" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="6ZygemSkqSG" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSJ" role="2gln9U">
      <property role="TrG5h" value="Pad3_1" />
      <node concept="2gaQCN" id="6ZygemSkqSI" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSL" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="6ZygemSkqSK" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSN" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="6ZygemSkqSM" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSP" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="6ZygemSkqSO" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSR" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="6ZygemSkqSQ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqST" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="6ZygemSkqSS" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSV" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="6ZygemSkqSU" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSX" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="6ZygemSkqSW" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqSZ" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="6ZygemSkqSY" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqT1" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="6ZygemSkqT0" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqT3" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="6ZygemSkqT2" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqT6" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="6ZygemSkqT5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqT9" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="6ZygemSkqT8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqTa" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="6ZygemSkqTb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqTc" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="6ZygemSkqTd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTf" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="6ZygemSkqTe" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTh" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSkqTg" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTj" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="6ZygemSkqTi" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTm" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSkqTl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTp" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="6ZygemSkqTo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqTs" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="6ZygemSkqTr" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqTt" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="6ZygemSkqTu" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqTv" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="6ZygemSkqTw" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqTx" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="6ZygemSkqTy" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqT_" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="6ZygemSkqT$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqTA" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSkqTB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqTC" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="6ZygemSkqTD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqTE" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6ZygemSkqTF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqTI" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatusInformation" />
      <node concept="2gaQCM" id="6ZygemSkqTH" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqTJ" role="2glney">
        <property role="TrG5h" value="TRR_THRESHOLD_TOO_BIG" />
        <node concept="2glneh" id="6ZygemSkqTK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqTL" role="2glney">
        <property role="TrG5h" value="BLOCK_ALL_ANONYMOUS" />
        <node concept="2glneh" id="6ZygemSkqTM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTO" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="6ZygemSkqTN" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTQ" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="6ZygemSkqTP" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTS" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSkqTR" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTU" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="6ZygemSkqTT" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTW" role="2gln9U">
      <property role="TrG5h" value="PartyIDBeneficiary" />
      <node concept="2gaQCN" id="6ZygemSkqTV" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqTZ" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="6ZygemSkqTY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqU2" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6ZygemSkqU1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqU3" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6ZygemSkqU4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqU5" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6ZygemSkqU6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqU9" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="6ZygemSkqU8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUc" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSkqUb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUf" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6ZygemSkqUe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUh" role="2gln9U">
      <property role="TrG5h" value="PartyIDLocationID" />
      <node concept="2gaQCN" id="6ZygemSkqUg" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUj" role="2gln9U">
      <property role="TrG5h" value="PartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="6ZygemSkqUi" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqUm" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="6ZygemSkqUl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqUn" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="6ZygemSkqUo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUq" role="2gln9U">
      <property role="TrG5h" value="PartyIDPositionAccount" />
      <node concept="2gaQCN" id="6ZygemSkqUp" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUt" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="6ZygemSkqUs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqUw" role="2gln9U">
      <property role="TrG5h" value="PartyIDSettlementLocation" />
      <node concept="2gaQCM" id="6ZygemSkqUv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqUx" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Frankfurt" />
        <node concept="2glneh" id="6ZygemSkqUy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqUz" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Luxemburg" />
        <node concept="2glneh" id="6ZygemSkqU$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqU_" role="2glney">
        <property role="TrG5h" value="CLS_Group" />
        <node concept="2glneh" id="6ZygemSkqUA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqUB" role="2glney">
        <property role="TrG5h" value="Euroclear" />
        <node concept="2glneh" id="6ZygemSkqUC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUE" role="2gln9U">
      <property role="TrG5h" value="PartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="6ZygemSkqUD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUH" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6ZygemSkqUG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqUK" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6ZygemSkqUJ" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqUL" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6ZygemSkqUM" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqUN" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6ZygemSkqUO" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqUR" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqUQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqUS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqUT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqUU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqUV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqUX" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationTrader" />
      <node concept="2gaQCN" id="6ZygemSkqUW" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqV0" role="2gln9U">
      <property role="TrG5h" value="PartySubIDType" />
      <node concept="2gaQCO" id="6ZygemSkqUZ" role="2glne$">
        <property role="nVqgC" value="14001" />
        <property role="nVqg$" value="14002" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqV1" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="6ZygemSkqV2" role="2glneA">
          <property role="2glnet" value="14001" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqV3" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="6ZygemSkqV4" role="2glneA">
          <property role="2glnet" value="14002" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqV6" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="6ZygemSkqV5" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqV9" role="2gln9U">
      <property role="TrG5h" value="PctCount" />
      <node concept="2gaQCD" id="6ZygemSkqV8" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqVa" role="2gln9U">
      <property role="TrG5h" value="PositionEffect" />
      <node concept="2glnej" id="6ZygemSkqVb" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqVc" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="6ZygemSkqVd" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVe" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="6ZygemSkqVf" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqVh" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="6ZygemSkqVg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqVk" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqVj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqVl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkqVm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkqVo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqVr" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="6ZygemSkqVq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqVs" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="6ZygemSkqVt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVu" role="2glney">
        <property role="TrG5h" value="Optional" />
        <node concept="2glneh" id="6ZygemSkqVv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVw" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="6ZygemSkqVx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqV$" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="6ZygemSkqVz" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqV_" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="6ZygemSkqVA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVB" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="6ZygemSkqVC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVD" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="6ZygemSkqVE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVF" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="6ZygemSkqVG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVH" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="6ZygemSkqVI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVJ" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="6ZygemSkqVK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVL" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="6ZygemSkqVM" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVN" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="6ZygemSkqVO" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVP" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="6ZygemSkqVQ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVR" role="2glney">
        <property role="TrG5h" value="flexible_simple_instrument" />
        <node concept="2glneh" id="6ZygemSkqVS" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqVV" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="6ZygemSkqVU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqVW" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6ZygemSkqVX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqVY" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6ZygemSkqVZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqW2" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="6ZygemSkqW1" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqW3" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6ZygemSkqW4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqW7" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="6ZygemSkqW6" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqW8" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="6ZygemSkqW9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqWa" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="6ZygemSkqWb" role="2glne$" />
      <node concept="2glner" id="6ZygemSkqWc" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="6ZygemSkqWd" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWe" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="6ZygemSkqWf" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWg" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6ZygemSkqWh" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWi" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="6ZygemSkqWj" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqWm" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="6ZygemSkqWl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqWn" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="6ZygemSkqWo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWp" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="6ZygemSkqWq" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWr" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="6ZygemSkqWs" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWt" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="6ZygemSkqWu" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWv" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="6ZygemSkqWw" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWx" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="6ZygemSkqWy" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWz" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="6ZygemSkqW$" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqW_" role="2glney">
        <property role="TrG5h" value="Invalid_Underlying_Price" />
        <node concept="2glneh" id="6ZygemSkqWA" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWB" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSkqWC" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWD" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSkqWE" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWF" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="6ZygemSkqWG" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWH" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="6ZygemSkqWI" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWJ" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="6ZygemSkqWK" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWL" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="6ZygemSkqWM" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWN" role="2glney">
        <property role="TrG5h" value="Entitlement_Not_Assigned_For_Underlying" />
        <node concept="2glneh" id="6ZygemSkqWO" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWP" role="2glney">
        <property role="TrG5h" value="Currently_Not_Tradeable_On_Book" />
        <node concept="2glneh" id="6ZygemSkqWQ" role="2glneA">
          <property role="2glnet" value="124" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWR" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSkqWS" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWT" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSkqWU" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWV" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="6ZygemSkqWW" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWX" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="6ZygemSkqWY" role="2glneA">
          <property role="2glnet" value="128" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqWZ" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="6ZygemSkqX0" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqX1" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="6ZygemSkqX2" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqX3" role="2glney">
        <property role="TrG5h" value="Trading_indication_running_for_trader" />
        <node concept="2glneh" id="6ZygemSkqX4" role="2glneA">
          <property role="2glnet" value="143" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqX5" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="6ZygemSkqX6" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqX7" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="6ZygemSkqX8" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqX9" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="6ZygemSkqXa" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXb" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="6ZygemSkqXc" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXd" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="6ZygemSkqXe" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXf" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="6ZygemSkqXg" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXh" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="6ZygemSkqXi" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXj" role="2glney">
        <property role="TrG5h" value="Contract_cannot_be_traded_due_to_insufficient_eligibility" />
        <node concept="2glneh" id="6ZygemSkqXk" role="2glneA">
          <property role="2glnet" value="166" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqXn" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="6ZygemSkqXm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqXo" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6ZygemSkqXp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXq" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6ZygemSkqXr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXs" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="6ZygemSkqXt" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXu" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6ZygemSkqXv" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqXy" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="6ZygemSkqXx" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqX_" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="6ZygemSkqX$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqXA" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6ZygemSkqXB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXC" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6ZygemSkqXD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXE" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6ZygemSkqXF" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqXI" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="6ZygemSkqXH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqXK" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="6ZygemSkqXJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqXM" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="6ZygemSkqXL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqXP" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="6ZygemSkqXO" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqXQ" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="6ZygemSkqXR" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXS" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="6ZygemSkqXT" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXU" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6ZygemSkqXV" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXW" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="6ZygemSkqXX" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqXY" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="6ZygemSkqXZ" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqY2" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="6ZygemSkqY1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqY3" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkqY4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqY5" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkqY6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqY9" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="6ZygemSkqY8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqYa" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="6ZygemSkqYb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYc" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="6ZygemSkqYd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYe" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="6ZygemSkqYf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYg" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6ZygemSkqYh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYi" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="6ZygemSkqYj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqYm" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="6ZygemSkqYl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqYp" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="6ZygemSkqYo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqYq" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="6ZygemSkqYr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYs" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="6ZygemSkqYt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqYw" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="6ZygemSkqYv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqYy" role="2gln9U">
      <property role="TrG5h" value="QuoteRefPrice" />
      <node concept="1foOjv" id="6ZygemSkqYx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqY$" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="6ZygemSkqYz" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqYB" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="6ZygemSkqYA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqYE" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="6ZygemSkqYD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqYF" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="6ZygemSkqYG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYH" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="6ZygemSkqYI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqYL" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="6ZygemSkqYK" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqYM" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="6ZygemSkqYN" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYO" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6ZygemSkqYP" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYQ" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSkqYR" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqYU" role="2gln9U">
      <property role="TrG5h" value="QuoteSubType" />
      <node concept="2gaQCM" id="6ZygemSkqYT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqYV" role="2glney">
        <property role="TrG5h" value="WorkingDelta" />
        <node concept="2glneh" id="6ZygemSkqYW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYX" role="2glney">
        <property role="TrG5h" value="BasisTrade" />
        <node concept="2glneh" id="6ZygemSkqYY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqYZ" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="6ZygemSkqZ0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZ1" role="2glney">
        <property role="TrG5h" value="NegotiateUnderlyingOutsideExchange" />
        <node concept="2glneh" id="6ZygemSkqZ2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZ3" role="2glney">
        <property role="TrG5h" value="VolaStrategyFix" />
        <node concept="2glneh" id="6ZygemSkqZ4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZ5" role="2glney">
        <property role="TrG5h" value="VolaStrategyNegotiateUnderlying" />
        <node concept="2glneh" id="6ZygemSkqZ6" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqZ9" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="6ZygemSkqZ8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqZa" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="6ZygemSkqZb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZc" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="6ZygemSkqZd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZe" role="2glney">
        <property role="TrG5h" value="Tradeable_BOC" />
        <node concept="2glneh" id="6ZygemSkqZf" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqZi" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="6ZygemSkqZh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqZj" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="6ZygemSkqZk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZl" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="6ZygemSkqZm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZn" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="6ZygemSkqZo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkqZr" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="6ZygemSkqZq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkqZs" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6ZygemSkqZt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZu" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6ZygemSkqZv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZw" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6ZygemSkqZx" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZy" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6ZygemSkqZz" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZ$" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6ZygemSkqZ_" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZA" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6ZygemSkqZB" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZC" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6ZygemSkqZD" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZE" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6ZygemSkqZF" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZG" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6ZygemSkqZH" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkqZI" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6ZygemSkqZJ" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqZL" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="6ZygemSkqZK" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqZO" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="6ZygemSkqZN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqZR" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="6ZygemSkqZQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqZT" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="6ZygemSkqZS" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqZV" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="6ZygemSkqZU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkqZY" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="6ZygemSkqZX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr01" role="2gln9U">
      <property role="TrG5h" value="RelatedProductComplex" />
      <node concept="2gaQCM" id="6ZygemSkr00" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr02" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="6ZygemSkr03" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr04" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="6ZygemSkr05" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr06" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="6ZygemSkr07" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr08" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="6ZygemSkr09" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0a" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="6ZygemSkr0b" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0c" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="6ZygemSkr0d" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0e" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="6ZygemSkr0f" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0g" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="6ZygemSkr0h" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0k" role="2gln9U">
      <property role="TrG5h" value="RelatedSecurityID" />
      <node concept="2gaQCQ" id="6ZygemSkr0j" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0n" role="2gln9U">
      <property role="TrG5h" value="RelatedSymbol" />
      <node concept="2gaQCD" id="6ZygemSkr0m" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0q" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeID" />
      <node concept="2gaQCR" id="6ZygemSkr0p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0s" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeQuantity" />
      <node concept="1foOjv" id="6ZygemSkr0r" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0v" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="6ZygemSkr0u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0x" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="6ZygemSkr0w" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0z" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="6ZygemSkr0y" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr0A" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6ZygemSkr0_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr0B" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6ZygemSkr0C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0D" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6ZygemSkr0E" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr0H" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="6ZygemSkr0G" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr0I" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="6ZygemSkr0J" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0K" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="6ZygemSkr0L" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr0O" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSkr0N" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr0R" role="2gln9U">
      <property role="TrG5h" value="RequestingPartySubIDType" />
      <node concept="2gaQCO" id="6ZygemSkr0Q" role="2glne$">
        <property role="nVqgC" value="5000" />
        <property role="nVqg$" value="5003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr0S" role="2glney">
        <property role="TrG5h" value="Requester" />
        <node concept="2glneh" id="6ZygemSkr0T" role="2glneA">
          <property role="2glnet" value="5000" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0U" role="2glney">
        <property role="TrG5h" value="Responder" />
        <node concept="2glneh" id="6ZygemSkr0V" role="2glneA">
          <property role="2glnet" value="5001" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0W" role="2glney">
        <property role="TrG5h" value="Both" />
        <node concept="2glneh" id="6ZygemSkr0X" role="2glneA">
          <property role="2glnet" value="5002" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr0Y" role="2glney">
        <property role="TrG5h" value="System" />
        <node concept="2glneh" id="6ZygemSkr0Z" role="2glneA">
          <property role="2glnet" value="5003" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr12" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="6ZygemSkr11" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr13" role="2glney">
        <property role="TrG5h" value="AllMarketParticipants" />
        <node concept="2glneh" id="6ZygemSkr14" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr15" role="2glney">
        <property role="TrG5h" value="Anonymous" />
        <node concept="2glneh" id="6ZygemSkr16" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr19" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="6ZygemSkr18" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1c" role="2gln9U">
      <property role="TrG5h" value="ReversalApprovalTime" />
      <node concept="2gaQCP" id="6ZygemSkr1b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr1f" role="2gln9U">
      <property role="TrG5h" value="ReversalCancellationReason" />
      <node concept="2gaQCM" id="6ZygemSkr1e" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr1g" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="6ZygemSkr1h" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr1i" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="6ZygemSkr1j" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr1k" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="6ZygemSkr1l" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr1m" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="6ZygemSkr1n" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr1q" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="6ZygemSkr1p" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr1r" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkr1s" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr1t" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkr1u" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1x" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="6ZygemSkr1w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1z" role="2gln9U">
      <property role="TrG5h" value="ReversalReasonText" />
      <node concept="2gaQCN" id="6ZygemSkr1y" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr1A" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="6ZygemSkr1_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr1B" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="6ZygemSkr1C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr1D" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6ZygemSkr1E" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr1F" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="6ZygemSkr1G" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1I" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="6ZygemSkr1H" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1K" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionQty" />
      <node concept="1foOjv" id="6ZygemSkr1J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1M" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenQty" />
      <node concept="1foOjv" id="6ZygemSkr1L" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr1P" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="6ZygemSkr1O" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr1Q" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="6ZygemSkr1R" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr1S" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="6ZygemSkr1T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1V" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQty" />
      <node concept="1foOjv" id="6ZygemSkr1U" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr1Y" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="6ZygemSkr1X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr21" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="6ZygemSkr20" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr22" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="6ZygemSkr23" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr24" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="6ZygemSkr25" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr26" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="6ZygemSkr27" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr2a" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="6ZygemSkr29" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr2b" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="6ZygemSkr2c" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr2d" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="6ZygemSkr2e" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr2h" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="6ZygemSkr2g" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr2i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkr2j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr2k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkr2l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2n" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="6ZygemSkr2m" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2p" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingOrganization" />
      <node concept="2gaQCN" id="6ZygemSkr2o" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2r" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="6ZygemSkr2q" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2t" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="6ZygemSkr2s" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2v" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="6ZygemSkr2u" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2x" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="6ZygemSkr2w" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2z" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSkr2y" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2_" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDBeneficiary" />
      <node concept="2gaQCN" id="6ZygemSkr2$" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2C" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="6ZygemSkr2B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2F" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="6ZygemSkr2E" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2I" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSkr2H" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2L" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6ZygemSkr2K" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2N" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="6ZygemSkr2M" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2Q" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6ZygemSkr2P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr2T" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6ZygemSkr2S" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr2U" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6ZygemSkr2V" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr2W" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6ZygemSkr2X" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr2Z" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="6ZygemSkr2Y" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr31" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDPositionAccount" />
      <node concept="2gaQCN" id="6ZygemSkr30" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr34" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="6ZygemSkr33" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr36" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="6ZygemSkr35" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr39" role="2gln9U">
      <property role="TrG5h" value="RootPartySubIDType" />
      <node concept="2gaQCO" id="6ZygemSkr38" role="2glne$">
        <property role="nVqgC" value="4001" />
        <property role="nVqg$" value="4003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr3a" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="6ZygemSkr3b" role="2glneA">
          <property role="2glnet" value="4001" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr3c" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="6ZygemSkr3d" role="2glneA">
          <property role="2glnet" value="4002" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr3e" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="6ZygemSkr3f" role="2glneA">
          <property role="2glnet" value="4003" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3i" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="6ZygemSkr3h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3l" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="6ZygemSkr3k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr3o" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="6ZygemSkr3n" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr3p" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6ZygemSkr3q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr3r" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSkr3s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3v" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="6ZygemSkr3u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3y" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="6ZygemSkr3x" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3_" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="6ZygemSkr3$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3C" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="6ZygemSkr3B" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3F" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="6ZygemSkr3E" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3I" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCD" id="6ZygemSkr3H" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr3L" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="6ZygemSkr3K" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr3M" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSkr3N" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr3O" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkr3P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr3S" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="6ZygemSkr3R" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr3T" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSkr3U" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr3V" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkr3W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr3Z" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="6ZygemSkr3Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr42" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="6ZygemSkr41" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr45" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="6ZygemSkr44" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr48" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="6ZygemSkr47" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr4b" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="6ZygemSkr4a" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr4c" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="6ZygemSkr4d" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4e" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="6ZygemSkr4f" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4g" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="6ZygemSkr4h" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr4k" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="6ZygemSkr4j" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr4l" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="6ZygemSkr4m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4n" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="6ZygemSkr4o" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4p" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="6ZygemSkr4q" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4r" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="6ZygemSkr4s" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4t" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="6ZygemSkr4u" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4v" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6ZygemSkr4w" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4x" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSkr4y" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4z" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSkr4$" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4_" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="6ZygemSkr4A" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4B" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="6ZygemSkr4C" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4D" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6ZygemSkr4E" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4F" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="6ZygemSkr4G" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4H" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="6ZygemSkr4I" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4J" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="6ZygemSkr4K" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4L" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="6ZygemSkr4M" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4N" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="6ZygemSkr4O" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4P" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSkr4Q" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4R" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="6ZygemSkr4S" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4T" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSkr4U" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4V" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSkr4W" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4X" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSkr4Y" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr4Z" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSkr50" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr51" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="6ZygemSkr52" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr53" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSkr54" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr55" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="6ZygemSkr56" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr57" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="6ZygemSkr58" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr59" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSkr5a" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5b" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSkr5c" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5d" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="6ZygemSkr5e" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5f" role="2glney">
        <property role="TrG5h" value="Create_CI_Throttle_Exceeded" />
        <node concept="2glneh" id="6ZygemSkr5g" role="2glneA">
          <property role="2glnet" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5h" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="6ZygemSkr5i" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr5l" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="6ZygemSkr5k" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr5m" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSkr5n" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5o" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6ZygemSkr5p" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr5s" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="6ZygemSkr5r" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr5t" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="6ZygemSkr5u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5v" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="6ZygemSkr5w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5x" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="6ZygemSkr5y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr5z" role="2gln9U">
      <property role="TrG5h" value="SettlMethod" />
      <node concept="2glnej" id="6ZygemSkr5$" role="2glne$" />
      <node concept="2glner" id="6ZygemSkr5_" role="2glney">
        <property role="TrG5h" value="Cash_Settlement" />
        <node concept="2glneu" id="6ZygemSkr5A" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5B" role="2glney">
        <property role="TrG5h" value="Physical_Settlement" />
        <node concept="2glneu" id="6ZygemSkr5C" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr5F" role="2gln9U">
      <property role="TrG5h" value="ShowLastDealOnClosure" />
      <node concept="2gaQCM" id="6ZygemSkr5E" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr5G" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkr5H" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkr5J" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr5M" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="6ZygemSkr5L" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr5N" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkr5O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5P" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkr5Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr5S" role="2gln9U">
      <property role="TrG5h" value="SideComplianceText" />
      <node concept="2gaQCN" id="6ZygemSkr5R" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr5V" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkr5U" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr5W" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkr5X" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr5Y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkr5Z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr62" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="6ZygemSkr61" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr63" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkr64" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr65" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkr66" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr68" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="6ZygemSkr67" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6a" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="6ZygemSkr69" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr6d" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="6ZygemSkr6c" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr6e" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6ZygemSkr6f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr6g" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6ZygemSkr6h" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr6i" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6ZygemSkr6j" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6m" role="2gln9U">
      <property role="TrG5h" value="SideMarketSegmentID" />
      <node concept="2gaQCD" id="6ZygemSkr6l" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6p" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="6ZygemSkr6o" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr6s" role="2gln9U">
      <property role="TrG5h" value="SideTrdSubTyp" />
      <node concept="2gaQCO" id="6ZygemSkr6r" role="2glne$">
        <property role="nVqgC" value="2001" />
        <property role="nVqg$" value="2004" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr6t" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="6ZygemSkr6u" role="2glneA">
          <property role="2glnet" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr6v" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="6ZygemSkr6w" role="2glneA">
          <property role="2glnet" value="2004" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6z" role="2gln9U">
      <property role="TrG5h" value="SimpleSecurityID" />
      <node concept="2gaQCR" id="6ZygemSkr6y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr6A" role="2gln9U">
      <property role="TrG5h" value="SkipValidations" />
      <node concept="2gaQCM" id="6ZygemSkr6_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr6B" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="6ZygemSkr6C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr6D" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="6ZygemSkr6E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6G" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="6ZygemSkr6F" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6J" role="2gln9U">
      <property role="TrG5h" value="StrategyLinkID" />
      <node concept="2gaQCR" id="6ZygemSkr6I" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6L" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <node concept="1foOjv" id="6ZygemSkr6K" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr6O" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="6ZygemSkr6N" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr6R" role="2gln9U">
      <property role="TrG5h" value="SwapClearer" />
      <node concept="2gaQCM" id="6ZygemSkr6Q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr6S" role="2glney">
        <property role="TrG5h" value="ECAG" />
        <node concept="2glneh" id="6ZygemSkr6T" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr6U" role="2glney">
        <property role="TrG5h" value="NON_ECAG" />
        <node concept="2glneh" id="6ZygemSkr6V" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr6Y" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="6ZygemSkr6X" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr6Z" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSkr70" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr71" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkr72" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr75" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="6ZygemSkr74" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr78" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="6ZygemSkr77" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr79" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSkr7a" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr7b" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkr7c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7f" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="6ZygemSkr7e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7i" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="6ZygemSkr7h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7l" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="6ZygemSkr7k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7n" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="6ZygemSkr7m" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7p" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="6ZygemSkr7o" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7r" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSkr7q" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7t" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="6ZygemSkr7s" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7w" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSkr7v" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7z" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="6ZygemSkr7y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7A" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="6ZygemSkr7_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7C" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <node concept="2gaQCN" id="6ZygemSkr7B" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7F" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="6ZygemSkr7E" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7I" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="6ZygemSkr7H" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7L" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="6ZygemSkr7K" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr7O" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6ZygemSkr7N" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr7P" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6ZygemSkr7Q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr7R" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6ZygemSkr7S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr7T" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6ZygemSkr7U" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr7V" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6ZygemSkr7W" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr7Z" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="6ZygemSkr7Y" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr82" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="6ZygemSkr81" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr83" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="6ZygemSkr84" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr85" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="6ZygemSkr86" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr87" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6ZygemSkr88" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr89" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="6ZygemSkr8a" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8b" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="6ZygemSkr8c" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr8f" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="6ZygemSkr8e" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr8g" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="6ZygemSkr8h" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8i" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="6ZygemSkr8j" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8k" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="6ZygemSkr8l" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8m" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="6ZygemSkr8n" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8o" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="6ZygemSkr8p" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr8s" role="2gln9U">
      <property role="TrG5h" value="TradeAggregationTransType" />
      <node concept="2gaQCM" id="6ZygemSkr8r" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="0" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr8t" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ZygemSkr8u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr8x" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="6ZygemSkr8w" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr8y" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6ZygemSkr8z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8$" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="6ZygemSkr8_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8A" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="6ZygemSkr8B" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8C" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="6ZygemSkr8D" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8E" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="6ZygemSkr8F" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8G" role="2glney">
        <property role="TrG5h" value="Pending_Execution" />
        <node concept="2glneh" id="6ZygemSkr8H" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8I" role="2glney">
        <property role="TrG5h" value="Pending_Reversal" />
        <node concept="2glneh" id="6ZygemSkr8J" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8K" role="2glney">
        <property role="TrG5h" value="Approved_Reversal" />
        <node concept="2glneh" id="6ZygemSkr8L" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8M" role="2glney">
        <property role="TrG5h" value="Reversed" />
        <node concept="2glneh" id="6ZygemSkr8N" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr8O" role="2glney">
        <property role="TrG5h" value="Cancelled_Reversal" />
        <node concept="2glneh" id="6ZygemSkr8P" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr8S" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="6ZygemSkr8R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr8V" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="6ZygemSkr8U" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr8Y" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="6ZygemSkr8X" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr8Z" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSkr90" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr91" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkr92" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr95" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="6ZygemSkr94" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr98" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="6ZygemSkr97" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr99" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="6ZygemSkr9a" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9b" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="6ZygemSkr9c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr9f" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="6ZygemSkr9e" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr9g" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="6ZygemSkr9h" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9i" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="6ZygemSkr9j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9k" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="6ZygemSkr9l" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9m" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="6ZygemSkr9n" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr9p" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="6ZygemSkr9o" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr9r" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="6ZygemSkr9q" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr9u" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="6ZygemSkr9t" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr9v" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="6ZygemSkr9w" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9x" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="6ZygemSkr9y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9z" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6ZygemSkr9$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9_" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="6ZygemSkr9A" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9B" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="6ZygemSkr9C" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9D" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="6ZygemSkr9E" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9F" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="6ZygemSkr9G" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9H" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="6ZygemSkr9I" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9J" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="6ZygemSkr9K" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkr9N" role="2gln9U">
      <property role="TrG5h" value="TradeRequestResult" />
      <node concept="2gaQCM" id="6ZygemSkr9M" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkr9O" role="2glney">
        <property role="TrG5h" value="Cancel_pending" />
        <node concept="2glneh" id="6ZygemSkr9P" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9Q" role="2glney">
        <property role="TrG5h" value="Cancel_declined" />
        <node concept="2glneh" id="6ZygemSkr9R" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkr9S" role="2glney">
        <property role="TrG5h" value="Cancel_approved" />
        <node concept="2glneh" id="6ZygemSkr9T" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr9V" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatio" />
      <node concept="1foOjv" id="6ZygemSkr9U" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkr9Y" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioPosition" />
      <node concept="2gaQCO" id="6ZygemSkr9X" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkra1" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioRanking" />
      <node concept="2gaQCM" id="6ZygemSkra0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkra2" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6ZygemSkra3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkra4" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ZygemSkra5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkra6" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6ZygemSkra7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkra9" role="2gln9U">
      <property role="TrG5h" value="TradeToRequestRatio" />
      <node concept="1foOjv" id="6ZygemSkra8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrac" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="6ZygemSkrab" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrad" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="6ZygemSkrae" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkraf" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="6ZygemSkrag" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrah" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="6ZygemSkrai" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkral" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="6ZygemSkrak" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkram" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="6ZygemSkran" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkraq" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="6ZygemSkrap" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrat" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="6ZygemSkras" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkraw" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="6ZygemSkrav" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrax" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="6ZygemSkray" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkraz" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="6ZygemSkra$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkraB" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="6ZygemSkraA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkraC" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="6ZygemSkraD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkraE" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="6ZygemSkraF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkraI" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="6ZygemSkraH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkraL" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="6ZygemSkraK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkraO" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="6ZygemSkraN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkraR" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="6ZygemSkraQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkraU" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="6ZygemSkraT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkraX" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="6ZygemSkraW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrb0" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="6ZygemSkraZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrb1" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6ZygemSkrb2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrb3" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6ZygemSkrb4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrb5" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6ZygemSkrb6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrb7" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="6ZygemSkrb8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrb9" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneh" id="6ZygemSkrba" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbb" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="6ZygemSkrbc" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbd" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="6ZygemSkrbe" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrbh" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="6ZygemSkrbg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrbi" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="6ZygemSkrbj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbk" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap" />
        <node concept="2glneh" id="6ZygemSkrbl" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbm" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="6ZygemSkrbn" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbo" role="2glney">
        <property role="TrG5h" value="Vola_Trade" />
        <node concept="2glneh" id="6ZygemSkrbp" role="2glneA">
          <property role="2glnet" value="1000" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbq" role="2glney">
        <property role="TrG5h" value="EFP_Fin_Trade" />
        <node concept="2glneh" id="6ZygemSkrbr" role="2glneA">
          <property role="2glnet" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbs" role="2glney">
        <property role="TrG5h" value="EFP_Index_Futures_Trade" />
        <node concept="2glneh" id="6ZygemSkrbt" role="2glneA">
          <property role="2glnet" value="1002" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbu" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="6ZygemSkrbv" role="2glneA">
          <property role="2glnet" value="1004" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbw" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="6ZygemSkrbx" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrby" role="2glney">
        <property role="TrG5h" value="BLOCK_QTPIP" />
        <node concept="2glneh" id="6ZygemSkrbz" role="2glneA">
          <property role="2glnet" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrb$" role="2glney">
        <property role="TrG5h" value="BTRF" />
        <node concept="2glneh" id="6ZygemSkrb_" role="2glneA">
          <property role="2glnet" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbA" role="2glney">
        <property role="TrG5h" value="EBB" />
        <node concept="2glneh" id="6ZygemSkrbB" role="2glneA">
          <property role="2glnet" value="1011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrbE" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="6ZygemSkrbD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrbF" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="6ZygemSkrbG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbH" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="6ZygemSkrbI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrbJ" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="6ZygemSkrbK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrbM" role="2gln9U">
      <property role="TrG5h" value="UnderlyingCurrency" />
      <node concept="2gaQCN" id="6ZygemSkrbL" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrbO" role="2gln9U">
      <property role="TrG5h" value="UnderlyingDeltaPercentage" />
      <node concept="1foOjv" id="6ZygemSkrbN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrbQ" role="2gln9U">
      <property role="TrG5h" value="UnderlyingEffectiveDeltaPercentage" />
      <node concept="1foOjv" id="6ZygemSkrbP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrbS" role="2gln9U">
      <property role="TrG5h" value="UnderlyingIssuer" />
      <node concept="2gaQCN" id="6ZygemSkrbR" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrbV" role="2gln9U">
      <property role="TrG5h" value="UnderlyingMaturityDate" />
      <node concept="2gaQCR" id="6ZygemSkrbU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrbX" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPriceStipValue" />
      <node concept="1foOjv" id="6ZygemSkrbW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrbZ" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPx" />
      <node concept="1foOjv" id="6ZygemSkrbY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrc1" role="2gln9U">
      <property role="TrG5h" value="UnderlyingQty" />
      <node concept="1foOjv" id="6ZygemSkrc0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrc3" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityDesc" />
      <node concept="2gaQCN" id="6ZygemSkrc2" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrc5" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityID" />
      <node concept="2gaQCN" id="6ZygemSkrc4" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrc8" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSettlementDate" />
      <node concept="2gaQCR" id="6ZygemSkrc7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrca" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipType" />
      <node concept="2gaQCN" id="6ZygemSkrc9" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrcc" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipValue" />
      <node concept="2gaQCN" id="6ZygemSkrcb" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrcf" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="6ZygemSkrce" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrcg" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="6ZygemSkrch" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrci" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="6ZygemSkrcj" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrck" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="6ZygemSkrcl" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrco" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="6ZygemSkrcn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrcr" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="6ZygemSkrcq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrcu" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="6ZygemSkrct" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrcv" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6ZygemSkrcw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrcx" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6ZygemSkrcy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrc_" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="6ZygemSkrc$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrcA" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6ZygemSkrcB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrcC" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6ZygemSkrcD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkrcG" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="6ZygemSkrcF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkrcH" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6ZygemSkrcI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkrcJ" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6ZygemSkrcK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrcM" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="6ZygemSkrcL" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrcP" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="6ZygemSkrcO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkrcR" role="2gln9U">
      <property role="TrG5h" value="Vega" />
      <node concept="1foOjv" id="6ZygemSkrcQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrcS" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrcT" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="6ZygemSkqBQ" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrcU" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrcV" role="2gln9U">
      <property role="TrG5h" value="BasketExecGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrcW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrcX" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkr6m" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrcY" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSkqBW" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrcZ" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="6ZygemSkr6s" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd0" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrd1" role="2gln9U">
      <property role="TrG5h" value="BasketRootPartyGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrd2" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="6ZygemSkr39" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd3" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2r" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd4" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2t" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd5" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkqDI" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrd7" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtBCGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrd8" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrda" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdb" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdc" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="6ZygemSkqZV" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdd" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrde" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkr6m" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdf" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSkqBW" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdg" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="6ZygemSkr6s" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdh" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="6ZygemSkqV0" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdi" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdj" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdk" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="6ZygemSkqFK" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdl" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdm" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6ZygemSkr8x" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdn" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdo" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdp" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdr" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrds" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdt" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdu" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdv" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdw" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdx" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdy" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdz" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd$" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrd_" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrdB" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrdC" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdD" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdG" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdH" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkr6m" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdI" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSkqBW" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdK" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdL" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdM" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdN" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdP" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="6ZygemSkqRf" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdQ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdR" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdS" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdT" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdW" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdX" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdY" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrdZ" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre0" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre1" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre2" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre3" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkre5" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkre6" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre7" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6ZygemSkqJH" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre8" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="6ZygemSkqV0" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrea" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="6ZygemSkqK8" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreb" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6ZygemSkr8x" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrec" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkred" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkree" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkref" role="2gln9U">
      <property role="TrG5h" value="CrossRequestAckSideGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkreg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreh" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="6ZygemSkqJK" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrei" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrej" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrek" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrel" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrem" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkren" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreo" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="1rk6cS" node="6ZygemSkqNM" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrep" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="6ZygemSkqJK" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrer" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkres" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkret" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrev" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrew" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrex" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrey" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrez" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre$" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkre_" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreA" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreB" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreC" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreD" role="36JId$">
        <property role="TrG5h" value="sideComplianceText" />
        <ref role="1rk6cS" node="6ZygemSkr5S" resolve="SideComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreE" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkreG" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkreH" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqGc" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreI" role="36JId$">
        <property role="TrG5h" value="partyIDOriginationMarket" />
        <ref role="1rk6cS" node="6ZygemSkqUm" resolve="PartyIDOriginationMarket" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreJ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreK" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreL" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreM" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreN" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreQ" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreR" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkreS" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkreT" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="6ZygemSkqID" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreU" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="6ZygemSkqIF" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreV" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqIB" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreW" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="6ZygemSkqIl" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreX" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="6ZygemSkqIo" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkreY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkreZ" role="2gln9U">
      <property role="TrG5h" value="InstrmntLegExecGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrf0" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkqLo" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf1" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6ZygemSkqL6" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf2" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6ZygemSkqL8" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf3" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="6ZygemSkqKX" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf4" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkqLy" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf5" role="36JId$">
        <property role="TrG5h" value="fillRefID" />
        <ref role="1rk6cS" node="6ZygemSkqII" resolve="FillRefID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf6" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrf7" role="2gln9U">
      <property role="TrG5h" value="InstrmtLegGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrf8" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkqLo" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf9" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6ZygemSkqLg" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfa" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="6ZygemSkqLD" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfb" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="6ZygemSkqLl" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfc" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkqLy" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfd" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6ZygemSkqLr" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrff" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrfg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfh" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfi" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfj" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="6ZygemSkqZV" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfk" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfl" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkr6m" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfm" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="6ZygemSkr6s" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfn" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfo" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfp" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="6ZygemSkqK8" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfq" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="6ZygemSkqFK" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfr" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkr9r" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfs" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrft" role="2gln9U">
      <property role="TrG5h" value="InstrumentAttributeGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrfu" role="36JId$">
        <property role="TrG5h" value="instrAttribType" />
        <ref role="1rk6cS" node="6ZygemSkqJR" resolve="InstrAttribType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfv" role="36JId$">
        <property role="TrG5h" value="instrAttribValue" />
        <ref role="1rk6cS" node="6ZygemSkqK5" resolve="InstrAttribValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrfx" role="2gln9U">
      <property role="TrG5h" value="InstrumentEventGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrfy" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="6ZygemSkqGo" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfz" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="6ZygemSkqGr" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrf$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrf_" role="2gln9U">
      <property role="TrG5h" value="LegOrdGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrfA" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="6ZygemSkqKU" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfB" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqL9" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfC" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrfD" role="2gln9U">
      <property role="TrG5h" value="MMParameterGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrfE" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="6ZygemSkqIa" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfF" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfG" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="6ZygemSkqFH" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfH" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="6ZygemSkrcR" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfI" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="6ZygemSkqV9" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfJ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrfK" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="6ZygemSkrfL" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="6ZygemSkqEk" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfM" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="6ZygemSkr7A" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfN" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqOw" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfO" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrfP" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="6ZygemSkrfQ" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="6ZygemSkqEk" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfR" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="6ZygemSkr7A" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfS" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrfT" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSkrfU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkr45" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfV" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSkqD4" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfW" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSkqCb" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfX" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSkqKd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrfY" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrfZ" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6ZygemSkrg0" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6ZygemSkr0v" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg1" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="6ZygemSkraR" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg2" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6ZygemSkraU" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg3" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="6ZygemSkr19" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg4" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkr45" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg5" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqNZ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg6" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSkqKd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrg8" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrg9" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="6ZygemSkqQ9" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrga" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqQ6" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgb" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgc" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkqQc" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgd" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSkrge" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkr45" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgf" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgh" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="6ZygemSkqDY" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgi" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="6ZygemSkqE0" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgj" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="6ZygemSkqE2" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgk" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="6ZygemSkqE4" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgl" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="6ZygemSkqLO" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgm" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="6ZygemSkqLV" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgo" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgp" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="6ZygemSkqRu" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgq" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="6ZygemSkqRw" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgr" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqRs" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgs" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="6ZygemSkqRz" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgt" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgu" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgv" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTm" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgw" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTh" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgx" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqTs" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgy" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6ZygemSkqT_" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgz" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="6ZygemSkqTf" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrg$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrg_" role="2gln9U">
      <property role="TrG5h" value="QuotReqLegsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgA" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkqLo" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgB" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="6ZygemSkqLl" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgC" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="6ZygemSkqLD" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgD" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6ZygemSkqLr" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgE" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkqLy" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgF" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgG" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgI" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="6ZygemSkqFc" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgJ" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="6ZygemSkqWm" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgK" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="6ZygemSkqXn" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgL" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgN" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgO" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgP" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgQ" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSkqEh" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgR" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgS" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkqQD" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrgT" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrgU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgV" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="6ZygemSkqXK" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgW" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="6ZygemSkqXM" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgX" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqYw" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgY" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqXI" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrgZ" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="6ZygemSkqXy" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh0" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="6ZygemSkqY9" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh1" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="6ZygemSkqY2" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh2" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="6ZygemSkqX_" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh3" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="6ZygemSkqXP" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh4" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrh5" role="2gln9U">
      <property role="TrG5h" value="QuoteLegExecGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrh6" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkqLo" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh7" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6ZygemSkqL6" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh8" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6ZygemSkqL8" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrh9" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="6ZygemSkqKX" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrha" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkqLy" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhb" role="36JId$">
        <property role="TrG5h" value="noQuoteEventsIndex" />
        <ref role="1rk6cS" node="6ZygemSkqPy" resolve="NoQuoteEventsIndex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhc" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrhd" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSkrhe" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkr45" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhf" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqCR" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhg" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSkqD4" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhh" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSkqT6" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhi" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="6ZygemSkqCD" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhj" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSkqCb" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhk" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSkqKd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhl" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrhm" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="6ZygemSkrhn" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6ZygemSkraU" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrho" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="6ZygemSkqQf" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhp" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkr45" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhq" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSkqD4" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhr" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSkqT6" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhs" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqCA" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrht" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSkqCb" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhu" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="6ZygemSkqCD" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhv" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSkqKd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrhx" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSkrhy" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqNZ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhz" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="6ZygemSkr42" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrh$" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSkrh_" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6ZygemSkr0v" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhA" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkr45" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhB" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqNZ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhC" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrhD" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6ZygemSkrhE" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6ZygemSkr0v" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhF" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="6ZygemSkraR" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhG" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6ZygemSkraU" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhH" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="6ZygemSkr19" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkr45" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhJ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqNZ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhK" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSkqT6" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhL" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSkqCb" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhM" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqCA" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhN" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSkqKd" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrhO" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQtyGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrhP" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="6ZygemSkr1V" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhQ" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="6ZygemSkr2a" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrhS" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrhT" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="6ZygemSkr1V" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhU" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenQty" />
        <ref role="1rk6cS" node="6ZygemSkr1M" resolve="RiskLimitOpenQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhV" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionQty" />
        <ref role="1rk6cS" node="6ZygemSkr1K" resolve="RiskLimitNetPositionQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhW" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="6ZygemSkqOu" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhX" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="6ZygemSkr2a" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhY" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="6ZygemSkr21" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrhZ" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr2h" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkri0" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="6ZygemSkr1I" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkri1" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkri2" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkri3" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkri4" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSkqYm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkri5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkri6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkri7" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkri8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSkqYm" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkri9" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeIDGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkria" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr3i" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrib" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkric" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrid" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="6ZygemSkr6a" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrie" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSkqYm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrif" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7w" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrig" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr7p" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrih" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7r" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrii" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7n" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrij" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrik" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkril" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkqUt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrim" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="6ZygemSkr4b" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrin" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="6ZygemSkr5s" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrio" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrip" role="2gln9U">
      <property role="TrG5h" value="SideAllocExtGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkriq" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrir" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkris" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrit" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriu" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6ZygemSkqJH" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrix" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriy" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkr7i" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkri$" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6ZygemSkr8x" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkri_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriA" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriB" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriC" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriD" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriE" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="6ZygemSkqRf" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriF" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriG" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriH" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriI" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriJ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriK" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriL" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriM" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriN" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriO" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriP" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriQ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriR" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="6ZygemSkqSx" resolve="Pad1_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkriS" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkriT" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriU" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6ZygemSkqJH" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriV" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkr7i" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriW" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriX" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriY" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkriZ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrj0" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="6ZygemSkrj1" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj2" role="36JId$">
        <property role="TrG5h" value="reversalApprovalTime" />
        <ref role="1rk6cS" node="6ZygemSkr1c" resolve="ReversalApprovalTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj3" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6ZygemSkqJH" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj4" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkr7i" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj5" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj6" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj8" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6ZygemSkr8x" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj9" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrja" role="2gln9U">
      <property role="TrG5h" value="SideCrossLegGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrjb" role="36JId$">
        <property role="TrG5h" value="legInputSource" />
        <ref role="1rk6cS" node="6ZygemSkqL0" resolve="LegInputSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjc" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqL9" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjd" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="6ZygemSkqKU" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrje" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrjf" role="2gln9U">
      <property role="TrG5h" value="SmartPartyDetailGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrjg" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqTj" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjh" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTh" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrji" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrjj" role="2gln9U">
      <property role="TrG5h" value="TargetPartiesComp" />
      <node concept="2gaMiM" id="6ZygemSkrjk" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7w" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjl" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkr5V" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjm" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqVk" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjn" role="36JId$">
        <property role="TrG5h" value="leavesQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqKO" resolve="LeavesQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjo" role="36JId$">
        <property role="TrG5h" value="lastPxDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqKv" resolve="LastPxDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjp" role="36JId$">
        <property role="TrG5h" value="lastQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqKC" resolve="LastQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjq" role="36JId$">
        <property role="TrG5h" value="freeText5DisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqIX" resolve="FreeText5DisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjr" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqUR" resolve="PartyOrderOriginationDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjs" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqYp" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjt" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr7p" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrju" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7r" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjv" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6ZygemSkqT_" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjw" role="36JId$">
        <property role="TrG5h" value="partyDetailStatusInformation" />
        <ref role="1rk6cS" node="6ZygemSkqTI" resolve="PartyDetailStatusInformation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjx" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrjy" role="2gln9U">
      <property role="TrG5h" value="TrdInstrmntLegGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrjz" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkqLo" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj$" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6ZygemSkqLg" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrj_" role="36JId$">
        <property role="TrG5h" value="legQty" />
        <ref role="1rk6cS" node="6ZygemSkqLi" resolve="LegQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrjA" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipGrpComp" />
      <node concept="2gaMiM" id="6ZygemSkrjB" role="36JId$">
        <property role="TrG5h" value="underlyingStipValue" />
        <ref role="1rk6cS" node="6ZygemSkrcc" resolve="UnderlyingStipValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjC" role="36JId$">
        <property role="TrG5h" value="underlyingStipType" />
        <ref role="1rk6cS" node="6ZygemSkrca" resolve="UnderlyingStipType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjD" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrjE" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentRequest" />
      <node concept="2gaMiM" id="6ZygemSkrjF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjI" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="6ZygemSkr3I" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjJ" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjK" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjL" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrjN" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrf7" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrjK" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrjO" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentResponse" />
      <node concept="2gaMiM" id="6ZygemSkrjP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjQ" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjR" role="36JId$">
        <property role="TrG5h" value="lowLimitPrice" />
        <ref role="1rk6cS" node="6ZygemSkqLL" resolve="LowLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjS" role="36JId$">
        <property role="TrG5h" value="highLimitPrice" />
        <ref role="1rk6cS" node="6ZygemSkqJz" resolve="HighLimitPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjU" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="6ZygemSkqKJ" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjV" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="6ZygemSkr3F" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjX" role="36JId$">
        <property role="TrG5h" value="numberOfSecurities" />
        <ref role="1rk6cS" node="6ZygemSkqQs" resolve="NumberOfSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjY" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="6ZygemSkr3I" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrjZ" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="6ZygemSkqOb" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk0" role="36JId$">
        <property role="TrG5h" value="impliedMarketIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqJA" resolve="ImpliedMarketIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk1" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk2" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrk3" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrf7" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrk2" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrk4" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentRequest" />
      <node concept="2gaMiM" id="6ZygemSkrk5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk7" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="6ZygemSkr6L" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk9" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="6ZygemSkqNH" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrka" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="6ZygemSkqER" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkb" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="6ZygemSkr5z" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkc" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="6ZygemSkqQG" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkd" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="6ZygemSkqVV" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrke" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="6ZygemSkqHX" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkf" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrkh" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentResponse" />
      <node concept="2gaMiM" id="6ZygemSkrki" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkj" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkk" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="6ZygemSkr3F" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkm" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="6ZygemSkr6L" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrko" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="6ZygemSkqNH" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkp" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="6ZygemSkqER" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkq" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkr" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="6ZygemSkr5z" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrks" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="6ZygemSkqQG" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkt" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="6ZygemSkqVV" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrku" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="6ZygemSkqHX" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkv" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrkw" role="2gln9U">
      <property role="TrG5h" value="AmendBasketTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrkx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrky" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkz" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk$" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrk_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkA" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="6ZygemSkqNK" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkB" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkC" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkD" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="6ZygemSkqOG" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkE" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkF" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkqDN" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkG" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="6ZygemSkqOA" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkH" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="6ZygemSkqOY" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkI" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkqDK" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkJ" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrkK" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrd1" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrkG" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrkL" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="6ZygemSkrff" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrkH" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrkM" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="6ZygemSkre5" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrkD" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrkN" role="2gln9U">
      <property role="TrG5h" value="ApproveBasketTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrkO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkQ" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkR" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkT" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="6ZygemSkr39" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkU" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="6ZygemSkqOG" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkV" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkW" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkX" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkqDK" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkY" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrkZ" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkqDI" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl0" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrl1" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="6ZygemSkrdB" resolve="BasketSideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrkU" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrl2" role="2gln9U">
      <property role="TrG5h" value="ApproveReverseTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrl3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl6" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl7" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSkqBW" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl8" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl9" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrla" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlb" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrld" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrle" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlg" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrli" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlj" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlk" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrll" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlm" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSkqBW" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrln" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlp" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlq" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlr" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrls" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlu" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlw" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlx" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="6ZygemSkqRf" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrly" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlz" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl$" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrl_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlB" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlC" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlD" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlE" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlF" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlG" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlH" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlI" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlJ" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlK" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlL" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrlM" role="2gln9U">
      <property role="TrG5h" value="BasketApproveBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrlN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlP" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlR" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlT" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlU" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlV" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="6ZygemSkqOG" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlW" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlX" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkqDN" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlY" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrlZ" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="6ZygemSkqOA" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkqU2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm1" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm2" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkqDK" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm3" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm4" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrm5" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrd1" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrlZ" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrm6" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtBCGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="6ZygemSkrd7" resolve="BasketSideAllocExtBCGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrlV" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrm7" role="2gln9U">
      <property role="TrG5h" value="BasketBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrm8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrma" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmb" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmc" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrme" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="6ZygemSkqNK" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmf" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmg" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="6ZygemSkqOG" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmh" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmi" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmj" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkqDN" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmk" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrml" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrpsBC" />
        <ref role="1rk6cS" node="6ZygemSkqOD" resolve="NoBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmm" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="6ZygemSkqOY" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmn" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkqDK" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmo" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmp" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrmq" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="3" />
        <ref role="3Pf6a8" node="6ZygemSkrd1" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrml" resolve="noBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrmr" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="6ZygemSkrff" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrmm" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrms" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="6ZygemSkre5" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrmg" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrmt" role="2gln9U">
      <property role="TrG5h" value="BasketDeleteBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrmu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmw" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmx" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmz" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm$" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrm_" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmA" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="6ZygemSkqFj" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmB" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmC" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrmE" role="2gln9U">
      <property role="TrG5h" value="BasketExecutionBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrmF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmH" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmJ" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmL" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmM" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmN" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmO" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="6ZygemSkqOY" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmP" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmQ" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkqDI" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmR" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrmS" role="36JId$">
        <property role="TrG5h" value="basketExecGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="6ZygemSkrcV" resolve="BasketExecGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrmO" resolve="noInstrmtMatchSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrmT" role="2gln9U">
      <property role="TrG5h" value="BasketResponse" />
      <node concept="2gaMiM" id="6ZygemSkrmU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmV" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmW" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrmX" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrmY" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="6ZygemSkrmZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn0" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSkrgd" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn1" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="6ZygemSkqCy" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn2" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="6ZygemSkqZR" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn3" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn4" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSkqZr" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn5" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="6ZygemSkr5l" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn6" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrn7" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkrn3" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrn8" role="2gln9U">
      <property role="TrG5h" value="CLIPDeletionNotification" />
      <node concept="2gaMiM" id="6ZygemSkrn9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrna" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnc" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnd" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrne" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrng" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnh" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrni" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnj" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnk" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrnm" role="2gln9U">
      <property role="TrG5h" value="CLIPExecutionNotification" />
      <node concept="2gaMiM" id="6ZygemSkrnn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrno" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnp" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnq" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrns" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnt" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnu" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnw" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnx" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="6ZygemSkqP1" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrny" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn$" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrn_" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnA" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6ZygemSkqNk" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnB" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSkqOS" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnC" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrnD" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkreS" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrnB" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrnE" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="6ZygemSkreZ" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrnx" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrnF" role="2gln9U">
      <property role="TrG5h" value="CLIPResponse" />
      <node concept="2gaMiM" id="6ZygemSkrnG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnH" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnI" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnL" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="6ZygemSkqEX" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnM" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="6ZygemSkqPX" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnN" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrnO" role="36JId$">
        <property role="TrG5h" value="crossRequestAckSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkref" resolve="CrossRequestAckSideGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrnM" resolve="noSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrnP" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="6ZygemSkrnQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnT" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnV" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrnW" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="6ZygemSkrnX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnY" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrnZ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkro0" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkro1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro2" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro3" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro5" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro7" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro8" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7w" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro9" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqU9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroa" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSkqPd" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrob" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="6ZygemSkqOz" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroc" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkqU2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrod" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSkqMh" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroe" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrof" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrog" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrg8" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkroa" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkroh" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrcS" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrob" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkroi" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSkroj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrok" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrol" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrom" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkron" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroo" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrop" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkror" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkros" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSkqMh" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrot" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrou" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrov" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="6ZygemSkrow" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrox" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroz" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkro_" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroB" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7w" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroE" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroG" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkroH" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSkroI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroJ" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroK" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroL" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSkqPd" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroM" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="6ZygemSkqOz" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroN" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkroO" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrg8" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkroL" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkroP" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrcS" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkroM" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkroQ" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkroR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroS" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroT" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroX" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqU9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7w" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkroZ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSkqPg" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp0" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSkqMh" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp1" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkqU2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp2" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="6ZygemSkr7t" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrp4" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrgb" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkroZ" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrp5" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSkrp6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp9" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpb" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpd" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrpf" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="6ZygemSkrpg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrph" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpi" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpj" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSkqPg" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrpl" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrgb" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrpj" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrpm" role="2gln9U">
      <property role="TrG5h" value="DeleteBasketTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrpn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpp" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpq" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrps" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpt" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrpw" role="2gln9U">
      <property role="TrG5h" value="DeleteCLIPRequest" />
      <node concept="2gaMiM" id="6ZygemSkrpx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrp_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpC" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="6ZygemSkqEX" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpD" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpF" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrpG" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrpH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpJ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpN" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpR" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqU9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpS" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkqUt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpT" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpU" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkqU2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpV" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpW" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpX" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrpZ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq0" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrq1" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderComplexRequest" />
      <node concept="2gaMiM" id="6ZygemSkrq2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq4" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq5" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq6" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq9" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqb" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqd" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqe" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqf" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqg" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqh" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrqi" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSkrqj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqk" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrql" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqn" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqp" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqq" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqr" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqs" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqt" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqu" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqv" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqw" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkraw" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqx" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrqy" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSkrqz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq$" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrq_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqA" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqB" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqD" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqE" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqF" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqG" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqH" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqI" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqJ" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqK" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkraw" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrqM" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="6ZygemSkrqN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqP" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqQ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqR" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqT" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqV" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkr6z" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqX" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrqZ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr0" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr1" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr2" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrr3" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrr4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr6" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr7" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr9" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrra" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrb" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrc" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrd" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrre" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrrf" role="2gln9U">
      <property role="TrG5h" value="EnterBasketTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrrg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrri" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrj" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="6ZygemSkqNK" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrk" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrl" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrm" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="6ZygemSkqOG" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrn" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrro" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkqDN" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrp" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="6ZygemSkqOA" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrq" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="6ZygemSkqOY" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrr" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkqDK" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrs" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrru" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrd1" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrrp" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrrv" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="6ZygemSkrff" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrrq" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrrw" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="6ZygemSkre5" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrrm" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrrx" role="2gln9U">
      <property role="TrG5h" value="EnterCLIPRequest" />
      <node concept="2gaMiM" id="6ZygemSkrry" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrr_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrA" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrC" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="1rk6cS" node="6ZygemSkqEU" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrD" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="6ZygemSkqEX" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrE" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="6ZygemSkqPX" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrF" role="36JId$">
        <property role="TrG5h" value="noCrossLegs" />
        <ref role="1rk6cS" node="6ZygemSkqOJ" resolve="NoCrossLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrG" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkr5V" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrH" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqVk" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrI" role="36JId$">
        <property role="TrG5h" value="orderQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqRM" resolve="OrderQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrJ" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2r" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrK" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2t" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrrM" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrek" resolve="CrossRequestSideGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrrE" resolve="noSides" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrrN" role="36JId$">
        <property role="TrG5h" value="sideCrossLegGrp" />
        <property role="1VVkIY" value="40" />
        <ref role="3Pf6a8" node="6ZygemSkrja" resolve="SideCrossLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrrF" resolve="noCrossLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrrO" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrrP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrS" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrT" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrU" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrV" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="6ZygemSkqZV" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrW" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="6ZygemSkr0s" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrX" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="6ZygemSkrc1" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrY" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrrZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs0" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="6ZygemSkrc8" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs1" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="6ZygemSkrbV" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs2" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr0q" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs3" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs4" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs5" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs6" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs7" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs8" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSkqPU" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs9" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="6ZygemSkqOP" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsa" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsb" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="6ZygemSkqOV" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsc" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="6ZygemSkqQ3" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsd" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSkqUw" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrse" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="6ZygemSkqJm" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsf" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="6ZygemSkr6R" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsg" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkr9r" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsh" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsi" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkrc5" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsj" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="6ZygemSkrc3" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsk" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="6ZygemSkrbM" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsl" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="6ZygemSkrbS" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsm" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrsn" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSkriS" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrs8" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrso" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrjy" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrsa" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrsp" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrfx" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrs9" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrsq" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="6ZygemSkrft" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrsb" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrsr" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrjA" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrsc" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrss" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="6ZygemSkrst" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsu" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSkrgd" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsv" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrsx" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkrsv" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrsy" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="6ZygemSkrsz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs$" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSkrgd" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrs_" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6ZygemSkrco" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsA" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsB" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6ZygemSkrcf" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsC" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrsD" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkrsA" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrsE" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="6ZygemSkrsF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrsG" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="6ZygemSkrsH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsI" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSkrgd" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrsJ" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="6ZygemSkrsK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsM" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSkqKa" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrsN" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="6ZygemSkrsO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsP" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsQ" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSkqKa" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsR" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="6ZygemSkqOM" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrsT" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="6ZygemSkreG" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrsR" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrsU" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterRequest" />
      <node concept="2gaMiM" id="6ZygemSkrsV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrsY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrsZ" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterResponse" />
      <node concept="2gaMiM" id="6ZygemSkrt0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrt1" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrt2" role="36JId$">
        <property role="TrG5h" value="mMParameterReportID" />
        <ref role="1rk6cS" node="6ZygemSkqM2" resolve="MMParameterReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrt3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrt4" role="36JId$">
        <property role="TrG5h" value="noMMParameters" />
        <ref role="1rk6cS" node="6ZygemSkqPa" resolve="NoMMParameters" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrt5" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrt6" role="36JId$">
        <property role="TrG5h" value="mMParameterGrp" />
        <property role="1VVkIY" value="9" />
        <ref role="3Pf6a8" node="6ZygemSkrfD" resolve="MMParameterGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrt4" resolve="noMMParameters" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrt7" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="6ZygemSkrt8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrt9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrta" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtb" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="6ZygemSkr1P" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtc" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqTU" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtd" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="6ZygemSkr1I" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrte" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrtf" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="6ZygemSkrtg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrth" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrti" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="6ZygemSkrtj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtk" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtl" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="6ZygemSkqPR" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrtn" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="6ZygemSkrik" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrtl" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrto" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="6ZygemSkrtp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtr" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSkqKa" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrts" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="6ZygemSkrtt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtu" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtv" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSkqKa" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtw" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="6ZygemSkqPp" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtx" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrty" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="6ZygemSkrgu" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrtw" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrtz" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrt$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrt_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtB" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtC" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6ZygemSkrcf" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtD" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrtE" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkrtB" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrtF" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="6ZygemSkrtG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtI" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="6ZygemSkqJj" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtJ" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkqUt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtK" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="6ZygemSkqFe" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtL" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="6ZygemSkqV6" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtM" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="6ZygemSkqD8" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtN" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="6ZygemSkqDi" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtO" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqRY" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtP" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="6ZygemSkqIe" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtQ" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="6ZygemSkqIi" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtR" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="6ZygemSkqIg" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtS" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="6ZygemSkqDt" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtT" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="6ZygemSkqDx" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtU" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="6ZygemSkqDv" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtV" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrtW" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="6ZygemSkrtX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtY" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrtZ" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="6ZygemSkr7L" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru0" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="6ZygemSkr7I" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru1" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="6ZygemSkr7F" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru2" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="6ZygemSkqJj" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru3" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="6ZygemSkr48" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru4" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6ZygemSkqM5" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru5" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="6ZygemSkr8f" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru6" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="6ZygemSkqFe" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru7" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="6ZygemSkqFg" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkru9" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="6ZygemSkrua" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrub" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkruc" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="6ZygemSkrud" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrue" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkruf" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionRequest" />
      <node concept="2gaMiM" id="6ZygemSkrug" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrui" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="6ZygemSkqIa" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruj" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruk" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="6ZygemSkqFH" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrul" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="6ZygemSkrcR" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrum" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrun" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruo" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="6ZygemSkqV9" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrup" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkruq" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionResponse" />
      <node concept="2gaMiM" id="6ZygemSkrur" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrus" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrut" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkruu" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSkruv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrux" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSkqYm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruz" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkru_" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruA" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqGc" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruB" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruC" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruD" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="6ZygemSkqYE" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruE" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSkqZ9" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruF" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruG" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="6ZygemSkqPs" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruJ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkruK" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgN" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkruG" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkruL" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="6ZygemSkruM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruN" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruO" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSkqYm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruP" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="6ZygemSkqYB" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruR" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="6ZygemSkqP_" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruS" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkruT" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="6ZygemSkrgG" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkruR" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkruU" role="2gln9U">
      <property role="TrG5h" value="ModifyBasketTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkruV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruX" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruY" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="6ZygemSkqDB" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkruZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv0" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="6ZygemSkqNK" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv1" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv2" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv3" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="6ZygemSkqOG" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv4" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv5" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="6ZygemSkqOA" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv6" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="6ZygemSkqOY" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv7" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkqDK" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv8" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv9" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrva" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrd1" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrv5" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrvb" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="6ZygemSkrff" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrv6" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrvc" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="6ZygemSkre5" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrv3" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrvd" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexRequest" />
      <node concept="2gaMiM" id="6ZygemSkrve" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvh" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvi" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvk" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvl" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvm" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvo" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvq" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSkqI4" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvr" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvs" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvt" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvu" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvv" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvw" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvx" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvz" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkqQX" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv$" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrv_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvA" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvB" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvC" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvE" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqSm" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvF" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvI" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvJ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvK" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvL" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvM" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvN" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvO" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvP" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvQ" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvR" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrvS" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrf_" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrvQ" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrvT" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexShortRequest" />
      <node concept="2gaMiM" id="6ZygemSkrvU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvW" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvX" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrvZ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw1" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw3" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw5" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw6" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqGc" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw7" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw8" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwa" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwc" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwd" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwe" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwf" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwg" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwi" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwj" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrwl" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSkrwm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwn" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwo" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwp" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwq" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrws" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwt" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwu" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwv" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrww" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwx" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwy" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwz" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqF0" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw$" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrw_" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSkrbE" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwA" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkraw" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwB" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPm" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwC" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrwD" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrwB" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrwE" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSkrwF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwG" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwH" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwI" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwJ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwL" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwM" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwN" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwO" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwP" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSkraX" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwQ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwR" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwS" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwT" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqF0" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwU" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwV" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSkrbE" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwW" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkraw" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwX" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPm" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrwY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrwZ" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrwX" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrx0" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="6ZygemSkrx1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx5" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx6" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx7" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx8" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSkr6G" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx9" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxa" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxc" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSkqI4" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxe" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkr6z" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxf" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxg" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxh" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxi" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxj" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxk" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxm" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkqQX" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxn" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxo" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxp" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxq" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxr" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxs" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSkral" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxt" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxu" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxw" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxx" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxy" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxz" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx$" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqSm" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrx_" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxA" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxB" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxC" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxD" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxE" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxF" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxG" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrxH" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="6ZygemSkrxI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxM" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxO" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxR" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkr6z" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxS" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxT" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqGc" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxV" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxW" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxX" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxY" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrxZ" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry0" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry1" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry2" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry4" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry5" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkry7" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkry8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrya" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryb" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryc" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrye" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryf" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryg" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryh" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryi" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryj" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryk" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSkqPU" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryl" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrym" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="6ZygemSkr6R" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryn" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkr9r" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryo" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryp" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkryq" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSkriS" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkryk" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkryr" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrjy" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkryl" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrys" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexRequest" />
      <node concept="2gaMiM" id="6ZygemSkryt" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryu" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryx" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryy" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryz" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkry_" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryB" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSkqI4" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryC" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryD" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryE" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryF" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryG" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryH" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryJ" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkqQX" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryK" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryM" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryN" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="6ZygemSkqRf" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryO" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryP" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryQ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryR" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryU" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryV" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryW" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryX" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryY" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkryZ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz0" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz2" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrz4" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrf_" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrz2" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrz5" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexShortRequest" />
      <node concept="2gaMiM" id="6ZygemSkrz6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz9" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrza" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzb" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzc" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzd" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrze" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzg" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzh" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqGc" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzi" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzj" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzl" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzm" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzn" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzo" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzp" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzq" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzr" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzs" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzt" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzu" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzv" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrzw" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSkrzx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzy" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrz_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzA" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzB" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzC" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzD" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzE" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzF" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzG" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqF0" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzH" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzI" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSkrbE" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzJ" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkraw" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzK" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPm" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrzM" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrzK" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrzN" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSkrzO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzP" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzR" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzT" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzU" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzV" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzW" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSkraL" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzX" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSkraX" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzY" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrzZ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$0" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$1" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqF0" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$2" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$3" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSkrbE" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$4" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkraw" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$5" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPm" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkr$7" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkr$5" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkr$8" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="6ZygemSkr$9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$a" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$b" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$c" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$d" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSkr6G" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$e" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$f" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$g" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$h" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$i" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSkqI4" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$j" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$k" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkr6z" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$l" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$m" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$n" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$o" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$p" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$q" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$r" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkqQX" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$s" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$t" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$u" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$v" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="6ZygemSkqRf" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$w" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$x" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$y" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSkral" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$z" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$$" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$A" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$B" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$C" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$D" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$E" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$F" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$G" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$H" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$I" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$J" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$K" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$L" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkr$M" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="6ZygemSkr$N" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$O" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$P" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$Q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$R" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$S" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$U" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$V" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkr6z" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$W" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$X" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqGc" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$Y" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr$Z" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_0" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSkqVr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_1" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSkrcG" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_2" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_3" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_4" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_6" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_8" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_9" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_a" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkr_b" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkr_c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_d" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_e" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="6ZygemSkqSg" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_f" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_g" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="6ZygemSkqJg" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_h" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkr_i" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkr_f" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkr_j" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="6ZygemSkr_k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_l" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_m" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_n" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_o" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_q" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_r" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_s" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_t" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_u" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_v" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="6ZygemSkqP1" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_w" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_x" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_y" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_z" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_$" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr__" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSkrbE" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_A" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqF0" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_B" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_C" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSkqOS" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_D" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPm" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_E" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkr_F" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkreS" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkr_C" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkr_G" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="6ZygemSkreZ" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkr_v" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkr_H" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkr_D" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkr_I" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkr_J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_K" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_L" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_M" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_N" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_O" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_P" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_Q" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSkraL" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_R" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSkraX" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_S" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_T" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_U" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_V" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_W" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_X" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSkr6G" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_Y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkr_Z" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSkqI4" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA0" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSkqN4" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA1" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqUf" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA2" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkqUt" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA3" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUc" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA4" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqU9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA5" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="6ZygemSkqP1" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA6" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA7" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkqU2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA8" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA9" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAa" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAc" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkqQX" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAe" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkr7O" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAf" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSkqG_" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAg" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSkral" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAh" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqCK" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAi" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAj" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAk" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAl" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAm" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAn" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAo" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAp" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAq" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAr" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAs" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAt" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAu" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqIc" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAv" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSkqOS" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAw" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAx" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPm" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAy" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSkrbE" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAz" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqF0" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrA$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrA_" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrf_" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrAw" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrAA" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkreS" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrAv" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrAB" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="6ZygemSkreZ" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrA5" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrAC" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrAx" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrAD" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="6ZygemSkrAE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAF" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqSd" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAL" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSkraL" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAM" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSkraX" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSkqFa" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAR" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="6ZygemSkqP1" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAS" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSkqGM" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAU" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAV" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkqQH" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAW" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSkqHv" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAX" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSkrbE" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAY" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSkqF0" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrAZ" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkraw" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrB0" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSkqOS" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrB1" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPm" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrB2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrB3" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkreS" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrB0" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrB4" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="6ZygemSkreZ" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrAR" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrB5" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgo" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrB1" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrB6" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="6ZygemSkrB7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrB8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrB9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBa" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr8S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBb" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr0O" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBc" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqUf" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBd" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUc" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBe" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="6ZygemSkr0H" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBf" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6ZygemSkqM5" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBg" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="6ZygemSkqT9" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBh" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkr0A" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrBi" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="6ZygemSkrBj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBk" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBl" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBm" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr8S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBn" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqTp" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBo" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="6ZygemSkr0H" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBp" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6ZygemSkqM5" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBq" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="6ZygemSkqLE" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBr" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkr0z" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBs" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr0x" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBt" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6ZygemSkqT_" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBu" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrBv" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="6ZygemSkrBw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBy" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSkqT6" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBz" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrB$" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="6ZygemSkrB_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBA" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrBC" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="6ZygemSkrBD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBE" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBF" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="6ZygemSkr1Y" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBH" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="6ZygemSkqPC" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBI" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6ZygemSkqT_" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBJ" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="6ZygemSkr1P" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBK" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqTj" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrBM" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="6ZygemSkrhS" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrBH" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrBN" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="6ZygemSkrBO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBQ" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="6ZygemSkqOu" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBS" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="6ZygemSkr1P" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBT" role="36JId$">
        <property role="TrG5h" value="noRiskLimitsQty" />
        <ref role="1rk6cS" node="6ZygemSkqPF" resolve="NoRiskLimitsQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBU" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6ZygemSkqT_" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBV" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="6ZygemSkr1I" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBW" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqTj" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrBX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrBY" role="36JId$">
        <property role="TrG5h" value="riskLimitQtyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrhO" resolve="RiskLimitQtyGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrBT" resolve="noRiskLimitsQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrBZ" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="6ZygemSkrC0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC1" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC2" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC4" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqU9" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC5" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSkqPg" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC6" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkqU2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC7" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="6ZygemSkqMU" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC8" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="6ZygemSkqMP" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC9" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSkqMh" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCa" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrCb" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrgb" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrC5" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrCc" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="6ZygemSkrCd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCe" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCg" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCi" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr7z" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCj" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="6ZygemSkqMU" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCk" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="6ZygemSkqMP" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCl" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCm" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCn" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrCo" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="6ZygemSkrCp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCq" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCr" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSkqMM" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCs" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSkqPg" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrCu" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSkrgb" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrCs" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrCv" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="6ZygemSkrCw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCx" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCy" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC$" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="6ZygemSkqP1" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrC_" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="6ZygemSkqPv" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCA" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrCB" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSkrgT" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrC_" resolve="noQuoteEvents" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrCC" role="36JId$">
        <property role="TrG5h" value="quoteLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="6ZygemSkrh5" resolve="QuoteLegExecGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrC$" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrCD" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="6ZygemSkrCE" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCF" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCH" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCK" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrCM" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="6ZygemSkrCN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCP" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSkqGy" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrCQ" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="6ZygemSkrCR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrfZ" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCT" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="6ZygemSkr4k" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCU" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCV" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="6ZygemSkr5l" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrCW" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrCX" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkrCU" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrCY" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="6ZygemSkrCZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD1" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="6ZygemSkr6O" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD2" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSkqT6" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD3" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSkqZr" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD4" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqC0" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD5" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqC5" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrD7" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="6ZygemSkrD8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD9" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDa" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="6ZygemSkqD7" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDb" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqC5" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDc" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqZL" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrDe" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="6ZygemSkrDf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDh" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqC3" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDi" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqC8" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDj" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSkqT6" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDk" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSkqZr" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDl" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrDm" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="6ZygemSkrDn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDo" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDp" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqC8" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDq" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkqZO" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDr" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="6ZygemSkqD7" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDs" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrDt" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrDu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDx" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDy" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDz" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD$" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrD_" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDA" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="6ZygemSkr1z" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDB" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrDC" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrDD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDG" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr8S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDH" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkqTp" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDI" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="6ZygemSkr0H" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDJ" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6ZygemSkqM5" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDK" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="6ZygemSkqLE" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDL" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="1rk6cS" node="6ZygemSkr1A" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDM" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkr0z" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDN" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr0x" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDO" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrDP" role="2gln9U">
      <property role="TrG5h" value="SRQSCreateDealNotification" />
      <node concept="2gaMiM" id="6ZygemSkrDQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDS" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDT" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDU" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDW" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6ZygemSkqI7" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDX" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDY" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrDZ" role="36JId$">
        <property role="TrG5h" value="underlyingEffectiveDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbQ" resolve="UnderlyingEffectiveDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE0" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="6ZygemSkrc1" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE1" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="6ZygemSkrbX" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE2" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE3" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSkr8V" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE4" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqSj" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE5" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE6" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE7" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE8" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE9" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="6ZygemSkqPj" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEa" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEb" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEc" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqJv" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEd" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="6ZygemSkqPO" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEe" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2x" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEf" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2z" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEg" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2v" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEh" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqIM" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEi" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEl" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEm" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEn" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEo" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEp" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEq" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEr" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEs" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEt" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEu" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEv" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEw" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrEx" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="6ZygemSkrgf" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrE9" resolve="noOrderBookItems" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrEy" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="6ZygemSkric" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrEd" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrEz" role="2gln9U">
      <property role="TrG5h" value="SRQSDealNotification" />
      <node concept="2gaMiM" id="6ZygemSkrE$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrE_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEB" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="6ZygemSkrbX" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEC" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrED" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEE" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEF" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEG" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSkr8V" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEH" role="36JId$">
        <property role="TrG5h" value="requestingPartySubIDType" />
        <ref role="1rk6cS" node="6ZygemSkr0R" resolve="RequestingPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEI" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEJ" role="36JId$">
        <property role="TrG5h" value="tradeRequestResult" />
        <ref role="1rk6cS" node="6ZygemSkr9N" resolve="TradeRequestResult" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEL" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEM" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="6ZygemSkqPO" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEN" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2x" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEO" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2z" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEP" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2v" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEQ" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqIM" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrER" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrES" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrET" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEU" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEV" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEW" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEX" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEY" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrEZ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF0" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF1" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF2" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF3" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF4" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF5" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrF6" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="6ZygemSkric" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrEM" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrF7" role="2gln9U">
      <property role="TrG5h" value="SRQSDealResponse" />
      <node concept="2gaMiM" id="6ZygemSkrF8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF9" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFb" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFc" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSkr8V" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFd" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr3_" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFe" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="6ZygemSkqPI" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFf" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqIM" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFg" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFh" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrFi" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="6ZygemSkri7" resolve="SRQSQuoteGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrFe" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrFj" role="2gln9U">
      <property role="TrG5h" value="SRQSEnterQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSkrFk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFm" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFn" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFo" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFp" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSkqEh" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFq" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkqQD" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFr" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFs" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFt" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFu" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFv" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="6ZygemSkrcr" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFx" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFy" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFz" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrF_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFA" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFB" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFC" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFD" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFE" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFF" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFG" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFH" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFI" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFJ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFK" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFL" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFM" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFN" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFO" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFP" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrFQ" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSkrFR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFT" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="6ZygemSkrcr" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFU" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="6ZygemSkrc1" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFV" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="6ZygemSkrbX" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFW" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkqTZ" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkqUH" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFY" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrFZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG1" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqUK" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG4" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG5" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG6" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG7" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqJv" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG8" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="6ZygemSkqPI" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG9" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGa" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGb" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqIM" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGc" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGd" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGe" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGf" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGg" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGh" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGi" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGj" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGk" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGl" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGm" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGn" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGo" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGp" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrGq" role="36JId$">
        <property role="TrG5h" value="sRQSHitQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="6ZygemSkri2" resolve="SRQSHitQuoteGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrG8" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrGr" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentRequest" />
      <node concept="2gaMiM" id="6ZygemSkrGs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGv" role="36JId$">
        <property role="TrG5h" value="eurexVolumeRanking" />
        <ref role="1rk6cS" node="6ZygemSkqGf" resolve="EurexVolumeRanking" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGw" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespTimeRanking" />
        <ref role="1rk6cS" node="6ZygemSkqG3" resolve="EnlightRFQAvgRespTimeRanking" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGx" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespRateRanking" />
        <ref role="1rk6cS" node="6ZygemSkqFU" resolve="EnlightRFQAvgRespRateRanking" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGy" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioRanking" />
        <ref role="1rk6cS" node="6ZygemSkra1" resolve="TradeToQuoteRatioRanking" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrGz" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentResponse" />
      <node concept="2gaMiM" id="6ZygemSkrG$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrG_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGB" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="6ZygemSkqPp" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGC" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrGD" role="36JId$">
        <property role="TrG5h" value="smartPartyDetailGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="6ZygemSkrjf" resolve="SmartPartyDetailGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrGB" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrGE" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationNotification" />
      <node concept="2gaMiM" id="6ZygemSkrGF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGH" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGI" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGJ" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGK" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGL" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGM" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGO" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGP" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="6ZygemSkqFR" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGQ" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="6ZygemSkqKJ" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGR" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="6ZygemSkr9V" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGS" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGT" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSkqQp" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGU" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="6ZygemSkr9Y" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGV" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSkqZ9" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGW" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="6ZygemSkqYU" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGX" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqYp" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrGZ" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="6ZygemSkr8s" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH0" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6ZygemSkqWa" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH1" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH2" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH3" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH4" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr7p" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH5" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7r" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH6" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH7" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH8" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUX" resolve="PartyOrderOriginationTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrH9" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6ZygemSkrHa" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHb" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHc" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHd" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="6ZygemSkraO" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHe" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHf" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHg" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHh" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHi" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHj" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHk" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHl" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHm" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="6ZygemSkqFR" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHn" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="6ZygemSkqKJ" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHo" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="6ZygemSkra9" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHp" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHq" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSkqQp" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHr" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSkqZ9" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHs" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="6ZygemSkqYU" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHt" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSkqQ0" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHu" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqQi" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHw" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="6ZygemSkr5F" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHx" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="6ZygemSkr8s" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHy" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6ZygemSkqWa" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHz" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH$" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrH_" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHA" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHB" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHC" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUX" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrHE" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSkrjj" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkrHt" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrHF" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationStatusNotification" />
      <node concept="2gaMiM" id="6ZygemSkrHG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHJ" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="6ZygemSkqFR" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHL" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6ZygemSkqWa" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHM" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHN" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrHO" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationNotification" />
      <node concept="2gaMiM" id="6ZygemSkrHP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHQ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHR" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHS" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="6ZygemSkqOs" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHU" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHV" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHW" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHX" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHY" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrHZ" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI0" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI1" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6ZygemSkqI7" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI2" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="6ZygemSkra9" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI3" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="6ZygemSkr9V" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI4" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI6" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="6ZygemSkr3I" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI7" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSkqQp" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI8" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="6ZygemSkr9Y" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI9" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSkqZ9" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIa" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="6ZygemSkqYU" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIb" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrId" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIe" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6ZygemSkr12" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIf" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="6ZygemSkr8s" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIg" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6ZygemSkqWa" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIi" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIj" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIk" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr7p" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIl" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr7r" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIm" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIn" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIo" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUX" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIp" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSkqSV" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrIq" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrg_" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrIb" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrIr" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequest" />
      <node concept="2gaMiM" id="6ZygemSkrIs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIv" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIw" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIy" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIz" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI$" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="6ZygemSkrcr" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrI_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIA" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="6ZygemSkr3I" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIB" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSkqZ9" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIC" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="6ZygemSkqYU" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrID" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIE" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSkqQ0" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIF" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqQi" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIG" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIH" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrII" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6ZygemSkr12" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIJ" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="6ZygemSkr5F" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIK" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkqEb" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIL" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkqQz" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIM" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkr62" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIN" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkqRT" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIO" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="6ZygemSkr8s" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIP" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6ZygemSkqWa" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIR" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIS" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIT" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSkqY$" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIU" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUX" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrIV" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrIW" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrg_" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrID" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrIX" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSkrjj" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkrIE" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrIY" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6ZygemSkrIZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ3" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ4" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ5" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ6" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ7" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ8" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ9" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJa" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6ZygemSkqI7" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJb" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="6ZygemSkra9" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJc" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJe" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="6ZygemSkr3I" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJf" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSkqQp" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJg" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSkqZ9" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJh" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="6ZygemSkqYU" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJi" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJj" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSkqQ0" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJl" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJm" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqQi" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJn" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6ZygemSkr12" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJo" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="6ZygemSkr5F" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJp" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkqEb" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJq" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkqQz" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJr" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkr62" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJs" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="6ZygemSkqRT" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJt" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="6ZygemSkr8s" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJu" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6ZygemSkqWa" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJx" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJy" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqIK" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJz" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ$" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUX" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJ_" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrJA" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrg_" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrJi" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrJB" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSkrjj" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkrJj" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrJC" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteNotification" />
      <node concept="2gaMiM" id="6ZygemSkrJD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJG" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSkqYm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJH" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="6ZygemSkr3y" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJI" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJJ" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSkqEh" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJK" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJL" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkqQD" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJM" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJN" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJO" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6ZygemSkqI7" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJP" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJQ" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6ZygemSkqZi" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJS" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="6ZygemSkqW2" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJT" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJU" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUc" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJV" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJW" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJX" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJY" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSkqY$" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrJZ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK0" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK1" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK2" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK3" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK4" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK5" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK6" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK7" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK8" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK9" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKa" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKb" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrKc" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteResponse" />
      <node concept="2gaMiM" id="6ZygemSkrKd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKf" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSkqYm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKg" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKh" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSkqY$" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrKi" role="2gln9U">
      <property role="TrG5h" value="SRQSQuotingStatusRequest" />
      <node concept="2gaMiM" id="6ZygemSkrKj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKm" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKn" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6ZygemSkqZi" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKq" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrKr" role="2gln9U">
      <property role="TrG5h" value="SRQSStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrKs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKt" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKu" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr8S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKv" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSkr82" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKw" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrKx" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateDealStatusRequest" />
      <node concept="2gaMiM" id="6ZygemSkrKy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK$" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="6ZygemSkrbX" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrK_" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKA" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKC" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKD" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSkr8V" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKE" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKF" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKG" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKH" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKI" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKJ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrKK" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="6ZygemSkrKL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKN" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="6ZygemSkqYy" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKO" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="6ZygemSkrbO" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKP" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkqE8" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKQ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkqQw" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKR" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkqRJ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKT" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKU" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSkqQ0" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKV" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSkqQi" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKW" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKX" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="6ZygemSkr5F" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKY" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSkqZ9" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrKZ" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="6ZygemSkqYU" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL0" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6ZygemSkr12" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL1" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="6ZygemSkr8s" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL2" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="6ZygemSkqWa" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL4" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL5" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSkqIU" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL6" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="6ZygemSkqUX" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrL8" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSkrjj" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkrKU" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrL9" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrLa" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLb" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrfT" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLc" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="6ZygemSkqNE" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLd" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr95" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLe" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="6ZygemSkqD1" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLf" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr7f" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLg" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr75" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLh" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSkqT6" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLi" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="6ZygemSkqNz" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLj" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="6ZygemSkr8Y" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLk" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="6ZygemSkqCU" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLl" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="6ZygemSkr78" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLm" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="6ZygemSkr6Y" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLn" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSkqSR" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrLo" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrLp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLq" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrfT" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLr" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr3Z" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLs" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="6ZygemSkr3S" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLt" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="6ZygemSkr3L" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLu" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrLv" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrLw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLy" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="6ZygemSkr6O" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLz" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSkqZr" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrL$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrL_" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="6ZygemSkrLA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLB" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLC" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSkqD4" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrLE" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrLF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLI" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLJ" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSkqBY" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLK" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLL" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLM" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLN" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="6ZygemSkqZV" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLO" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="6ZygemSkr0s" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLP" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="6ZygemSkrc1" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLQ" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLS" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLT" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLU" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSkqBW" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLV" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="6ZygemSkrc8" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLW" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="6ZygemSkrbV" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLX" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr0q" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLY" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrLZ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM0" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSkr7i" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM1" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqD$" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM2" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM3" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM5" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM6" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM7" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM8" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM9" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMa" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSkqUw" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMb" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6ZygemSkr8x" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMc" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="6ZygemSkqJm" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMd" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMe" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="6ZygemSkqOP" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMf" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="6ZygemSkqOV" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMg" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="6ZygemSkqQ3" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMh" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMi" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMj" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqTQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMk" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMl" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSkqU2" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMm" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSkqTO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMn" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMo" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2x" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMp" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2z" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMr" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMs" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMt" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUE" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMu" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMv" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkqUq" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMw" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkqUj" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMx" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkqTW" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMy" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="6ZygemSkqUh" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMz" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM$" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="6ZygemSkqEt" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrM_" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkrc5" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMA" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="6ZygemSkrc3" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMB" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="6ZygemSkrbM" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMC" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="6ZygemSkrbS" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrME" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrjy" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrMd" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrMF" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrfx" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrMe" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrMG" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="6ZygemSkrft" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrMf" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrMH" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrjA" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrMg" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrMI" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkrM3" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrMJ" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrMK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrML" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMN" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMP" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMQ" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMR" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="6ZygemSkqZV" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMS" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="6ZygemSkr0s" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMT" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="6ZygemSkrc1" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMU" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMX" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMY" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="6ZygemSkrc8" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrMZ" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="6ZygemSkrbV" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN0" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr0q" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN1" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN2" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="6ZygemSkqD$" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN4" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSkrcP" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN5" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN6" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN7" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN8" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN9" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="6ZygemSkqOP" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNa" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="6ZygemSkqOV" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNb" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="6ZygemSkqQ3" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNc" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSkqPU" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNd" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNe" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSkqUw" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNf" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="6ZygemSkqJm" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNg" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="6ZygemSkr6R" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNh" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNi" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkr9r" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNj" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNk" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2x" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNl" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2z" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNm" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkrc5" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNn" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="6ZygemSkrc3" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNo" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="6ZygemSkrbM" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNp" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="6ZygemSkrbS" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNq" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrNr" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSkrj0" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="6ZygemSkrNc" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrNs" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrjy" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrNd" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrNt" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrfx" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrN9" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrNu" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="6ZygemSkrft" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrNa" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrNv" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrjA" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrNb" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrNw" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrcM" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkrN4" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrNx" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrNy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN$" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrN_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNA" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="6ZygemSkqEw" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNB" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="6ZygemSkqEG" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNC" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrND" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrNE" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusRequest" />
      <node concept="2gaMiM" id="6ZygemSkrNF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNH" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNJ" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="6ZygemSkqEw" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNK" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrNM" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusResponse" />
      <node concept="2gaMiM" id="6ZygemSkrNN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNO" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNP" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNR" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="6ZygemSkqEw" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNS" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="6ZygemSkqEG" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNT" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNU" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrNV" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrNW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNY" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrNZ" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO1" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO2" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO4" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="6ZygemSkqFj" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO5" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO6" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO7" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO8" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrOa" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrOb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOc" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOd" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOe" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOg" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOh" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOi" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSkqBW" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOj" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOk" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOm" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOn" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrOp" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="6ZygemSkrOq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOr" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOs" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOt" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrOu" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrOv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOw" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOx" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="1rk6cS" node="6ZygemSkr1x" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOz" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO$" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrO_" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOA" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOB" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOC" role="36JId$">
        <property role="TrG5h" value="reversalCancellationReason" />
        <ref role="1rk6cS" node="6ZygemSkr1f" resolve="ReversalCancellationReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOD" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSkqPU" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOE" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOF" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="6ZygemSkr1z" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrOH" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSkrj0" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="6ZygemSkrOD" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrOI" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrOJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOK" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOM" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrON" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOO" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="6ZygemSkqEp" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOP" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="6ZygemSkqEr" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOR" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkr0k" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOS" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOT" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkr2F" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkr2Q" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOW" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkqDW" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOX" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="6ZygemSkr68" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOY" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="6ZygemSkr6a" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrOZ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP1" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSkr8V" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP2" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr8S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP3" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr6p" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP4" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr34" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP5" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqSj" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP6" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkr2L" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP7" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2I" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP8" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="6ZygemSkr2C" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP9" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="6ZygemSkr6J" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPa" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="6ZygemSkr0n" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPb" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="6ZygemSkr7Z" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPc" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSkqOp" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPd" role="36JId$">
        <property role="TrG5h" value="noSRQSRelatedTradeIDs" />
        <ref role="1rk6cS" node="6ZygemSkqPL" resolve="NoSRQSRelatedTradeIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPe" role="36JId$">
        <property role="TrG5h" value="pad3_1" />
        <ref role="1rk6cS" node="6ZygemSkqSJ" resolve="Pad3_1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPf" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="6ZygemSkqDG" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPg" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPh" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPi" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="6ZygemSkr01" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPl" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPm" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="6ZygemSkraB" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPn" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPo" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="6ZygemSkqO4" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPp" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPq" role="36JId$">
        <property role="TrG5h" value="multilegPriceModel" />
        <ref role="1rk6cS" node="6ZygemSkqOi" resolve="MultilegPriceModel" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPr" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPs" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="6ZygemSkqRf" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPt" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPu" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkr2T" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPv" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPw" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr1q" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPx" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="6ZygemSkr8s" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPy" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPz" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkr31" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP$" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrP_" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPA" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPB" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPC" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2x" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPD" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2z" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPE" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2n" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPF" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="6ZygemSkr2p" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkr2_" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPH" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr36" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2Z" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="6ZygemSkr2N" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPK" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqZT" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPL" role="36JId$">
        <property role="TrG5h" value="basketPartyContraFirm" />
        <ref role="1rk6cS" node="6ZygemSkqDD" resolve="BasketPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPM" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkqDI" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPN" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrPO" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeIDGrp" />
        <property role="1VVkIY" value="12" />
        <ref role="3Pf6a8" node="6ZygemSkri9" resolve="SRQSRelatedTradeIDGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrPd" resolve="noSRQSRelatedTradeIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrPP" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrPQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPS" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr8S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPT" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSkr82" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPU" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrPV" role="2gln9U">
      <property role="TrG5h" value="TESUploadBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrPW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrPZ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ0" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ2" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ3" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="6ZygemSkqZV" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ4" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="6ZygemSkr0s" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ5" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="6ZygemSkrc1" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ6" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ8" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkqSt" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQ9" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSkr7l" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQa" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="6ZygemSkrc8" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQb" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="6ZygemSkrbV" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQc" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr0q" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQd" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQe" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQf" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQg" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQh" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQi" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQj" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="6ZygemSkr98" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQk" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSkqPU" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQl" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQm" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="6ZygemSkqOP" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQn" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="6ZygemSkqOV" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQo" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="6ZygemSkqQ3" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQp" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="6ZygemSkqJm" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQq" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSkqUw" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQr" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkqNN" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQs" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQt" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2x" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQu" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2z" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQv" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkrc5" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQw" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="6ZygemSkrc3" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQx" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="6ZygemSkrbM" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQy" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="6ZygemSkrbS" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQz" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSkqSH" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrQ$" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSkrip" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrQk" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrQ_" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrjy" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrQl" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrQA" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrfx" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrQm" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrQB" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="6ZygemSkrft" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrQn" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrQC" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrjA" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrQo" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrQD" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrQE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQF" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQG" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSkr82" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQH" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrQI" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="6ZygemSkrQJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQK" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSkrgd" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQL" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="6ZygemSkr7L" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQM" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="6ZygemSkr7I" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQN" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="6ZygemSkr7F" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrQO" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrQP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQQ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQS" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkr0k" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkqVh" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQU" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQV" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSkqK_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQW" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="6ZygemSkr68" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQX" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="6ZygemSkr6a" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQY" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="6ZygemSkqEp" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrQZ" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="6ZygemSkqEr" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR0" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSkrat" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR1" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkqRC" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR2" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSkqEn" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR3" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkqKL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR4" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSkqF6" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR5" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSkr2F" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR6" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSkqHN" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR7" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSkr2Q" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR8" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSkr8V" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR9" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqSj" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRa" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSkr2L" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRb" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSkr34" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRc" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2I" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="6ZygemSkr2C" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRf" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="6ZygemSkr0n" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRg" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr6p" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRh" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="6ZygemSkqN1" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRi" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="6ZygemSkraI" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRj" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="6ZygemSkr6J" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRk" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="6ZygemSkr7Z" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRl" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="6ZygemSkqO4" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRm" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRn" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="6ZygemSkraB" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRo" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="6ZygemSkr2_" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRp" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr36" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRq" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2Z" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRr" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6ZygemSkqNk" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRs" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="6ZygemSkqN7" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkr5M" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRu" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="6ZygemSkr6d" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkrac" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRw" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkqRF" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRx" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkqR8" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRy" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="6ZygemSkqRf" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRz" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkqHQ" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR$" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSkr2T" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrR_" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSkqBK" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRA" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="6ZygemSkr31" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRB" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="6ZygemSkqVa" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRC" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="6ZygemSkqF8" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRD" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkqIO" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSkqIQ" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRF" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="6ZygemSkqIS" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRG" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ZygemSkqRk" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRH" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkqQX" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRI" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="6ZygemSkr01" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRJ" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkqS6" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRK" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="6ZygemSkr2p" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRL" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2x" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRM" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSkr2z" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRN" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="6ZygemSkr2n" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRO" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="6ZygemSkqZT" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="6ZygemSkr2N" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRQ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkqSB" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrRR" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkrRS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRT" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSkrhm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRV" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSkr8S" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRW" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSkr82" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRX" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="6ZygemSkqZL" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrRY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSkqT1" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrRZ" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrS0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrS1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrS2" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="6ZygemSkqZR" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrS3" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrS4" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="6ZygemSkrS5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrS6" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrS7" role="2gln9U">
      <property role="TrG5h" value="UploadTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSkrS8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrS9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSkr3C" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSb" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSkqKs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSc" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSkraq" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSd" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="6ZygemSkrbZ" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSe" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="6ZygemSkqZV" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSf" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="6ZygemSkr0s" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSg" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="6ZygemSkrc1" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSh" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="6ZygemSkqED" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqMe" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSj" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="6ZygemSkrc8" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSk" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="6ZygemSkrbV" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSl" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="6ZygemSkr0q" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSm" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSkqZY" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSn" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSkrbh" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSo" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="6ZygemSkqV$" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSp" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSkr9u" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSq" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSkr9f" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSr" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSkqPU" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSs" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="6ZygemSkqP4" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSt" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="6ZygemSkqOP" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSu" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="6ZygemSkqOV" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSv" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="6ZygemSkqQ3" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSw" role="36JId$">
        <property role="TrG5h" value="skipValidations" />
        <ref role="1rk6cS" node="6ZygemSkr6A" resolve="SkipValidations" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSx" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSkrb0" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSy" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="6ZygemSkr98" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSz" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="6ZygemSkqJm" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrS$" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSkqUw" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrS_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeMinLotSize" />
        <ref role="1rk6cS" node="6ZygemSkrcu" resolve="ValueCheckTypeMinLotSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSA" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSkr9p" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSB" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSkr9r" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSC" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="6ZygemSkrc5" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSD" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="6ZygemSkrc3" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSE" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="6ZygemSkrbM" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSF" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="6ZygemSkrbS" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSG" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkqSv" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrSH" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSkrip" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrSr" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrSI" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="6ZygemSkrjy" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrSs" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrSJ" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSkrfx" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrSt" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrSK" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="6ZygemSkrft" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrSu" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkrSL" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSkrjA" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkrSv" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrSM" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="6ZygemSkrSN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSP" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6ZygemSkrco" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSQ" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="6ZygemSkqV6" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSR" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrSS" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="6ZygemSkrST" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSU" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrSV" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="6ZygemSkrSW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSkrfK" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSkrhx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSY" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6ZygemSkrco" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrSZ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSkqSN" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkrT0" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="6ZygemSkrT1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSkrfP" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkrT2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSkrh$" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

